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
    distance=round(distance+1.15,2)
    return distance
g.setmode(g.BCM)
trigpin=24
echopin=25
g.setup(trigpin,g.OUT)
g.setup(echopin,g.IN)
while True:
    dist=distance(trigpin,echopin)
    print("Measured distance in cm is {}".format(dist))
    time.sleep(0.25)
    
