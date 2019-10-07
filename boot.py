from machine import *
import network
import utime
import ntptime

WIFI_SSID=''
WIFI_PASS=''

clk = Pin(15, Pin.OUT)
bl = Pin(13, Pin.OUT)
le = Pin(12, Pin.OUT)
data = Pin(14, Pin.OUT)

clk.off()
bl.on()
le.on()
data.off()

def shift(value):
    data.value(value ^ 1)
    clk.on()
    clk.off()

def set_mask(bitmask):
    le.off()
    for i in range(64):
        shift((bitmask >> (63 - i)) & 0x1)
    le.on()

def set(v1, v2, v3, v4, dot):
    def vp(v):
        v %= 10
        if v == 0:
            v = 10
        return (1 << (v - 1))

    bitmask = 0
    bitmask |= vp(v1)
    bitmask |= (vp(v2) << 10)
    bitmask |= (vp(v3) << 32)
    bitmask |= (vp(v4) << 42)
    bitmask |= ((dot & 0x1) << 31)

    set_mask(bitmask)

def matrix():
    import random
    values = [0] * 5
    while True:
        sleep(300)
        index = random.getrandbits(8) % 4
        values[index] = random.getrandbits(8) % 10
        set(*values)

def cycle():
    while True:
        for i in range(10):
            set(i,i,i,i,0)

def settime(t):
    import machine
    import utime
    tm = utime.localtime(t)
    tm = tm[0:3] + (0,) + tm[3:6] + (0,)
    machine.RTC().datetime(tm)

cycle_count = 0
def connect_to_wifi():
    def cycle_nums(t):
        global cycle_count
        cycle_count += 1
        cycle_count %= 10
        i = cycle_count
        set(i, i, i, i, 0)

    tim_cycle = Timer(-1)
    tim_cycle.init(period=500, mode=Timer.PERIODIC, callback=cycle_nums)

    import network
    sta_if = network.WLAN(network.STA_IF)
    ap_if = network.WLAN(network.AP_IF)
    ap_if.active(True)
    sta_if.active(True)
    sta_if.connect(WIFI_SSID, WIFI_PASS)

    while not sta_if.isconnected():
        sleep(1000)

    ap_if.active(False)
    tim_cycle.deinit()

def timeloop():
    led = 1
    cycles = 0
    played = False
    while True:
	_, _, _, hour, minute, _, _, _ = utime.localtime()
	hour += 2
        hour %= 24
        v1 = hour // 10
        v2 = hour % 10
        v3 = minute // 10
        v4 = minute % 10

        set(v1,v2,v3,v4,led)
        sleep(900)
        led ^= 1
        cycles += 1

def sync_time_tim(t):
    while True:
        try:
            connect_to_wifi()
            settime(ntptime.time())
            return
        except:
            pass

set(8,8,8,8,0)
sync_time_tim(None)
tim_sync = Timer(-1)
tim_sync.init(period=300000, mode=Timer.PERIODIC, callback=sync_time_tim)

timeloop()
