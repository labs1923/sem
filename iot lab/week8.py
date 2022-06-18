'''import RPi.GPIO as GPIO
import time



def distance(trigpin,echopin):
    GPIO.output(trigpin,True)
    time.sleep(0.00001)
    GPIO.output(trigpin,True)
    while GPIO.input(echopin) == 0:
        pulse_start = time.time()
    while GPIO.input(echopin) == 1:
        pulse_end = time.time()
    try:
        pulse_duration = pulse_end-pulse_start
    except:
        print("Calibrating")
        return -1
    distance = pulse_duration*17150
    distance =round(distance+1.15,2)
    return distance

print("=== ULTRASONIC TEST ===")
print("Connect G 5V 24 25 to G V T E of Ultrasonic")
GPIO.setmode(GPIO.BCM)
GPIO.setwarnings(False)
trigpin = 24
echopin = 25
GPIO.setup(trigpin,GPIO.OUT)
GPIO.setup(echopin,GPIO.IN)
while True:
    dist = distance(trigpin,echopin)
    print("Measured Distance = {} cm".format(dist))
    time.sleep(0.25)
    
'''
import RPi.GPIO as g
import time
def distance(trigpin,echopin):
    g.output(trigpin,True)
    time.sleep(0.0001)
    g.output(trigpin,False)
    while g.input(echopin) == 0:
        pulse_start = time.time()
    while g.input(echopin) == 1:
        pulse_end = time.time()
    try:
      pulse_duration=pulse_end-pulse_start
    except:
      print("calibrating")
      return -1
    distance=pulse_duration*17150
    distance=(distance+1.15,2)
    return distance
g.setmode(g.BCM)
trigpin=24
echopin=25
g.setup(trigpin,g.OUT)
g.setup(echopin,g.IN)
while True:
    dist=distance(trigpin,echopin)
    print("Measured distance in cm is".format(dist))
    print(dist)
    time.sleep(0.25)
    