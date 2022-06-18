import RPi.GPIO as IO
import time
IO.setmode(IO.BCM)
IO.setwarnings(False)
IO.setup(11,IO.OUT)
IO.setup(12,IO.OUT)
IO.setup(13,IO.OUT)

p=IO.PWM(11,100)
p.start(0)
q=IO.PWM(12,100)
r=IO.PWM(13,100)
q.start(0)
r.start(0)

while 1:
    for x in range(50):
        p.ChangeDutyCycle(x)
        q.ChangeDutyCycle(x)
        r.ChangeDutyCycle(x)
    time.sleep(1)
    for x in range(50):
        p.ChangeDutyCycle(50-x)
        q.ChangeDutyCycle(50-x)
        r.ChangeDutyCycle(50-x)
    time.sleep(0.05)
        
