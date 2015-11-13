import RPi.GPIO as GPIO
import time
import signal
from datetime import datetime

# Inputs
sonar_pin = 17
pwm_pin = 22
loopFrq = 10

min_dist = 0.0
max_dist = 200.0

# Global
#pwm = 0

# PWM
GPIO.setmode(GPIO.BCM)
GPIO.setup(pwm_pin,GPIO.OUT)
pwm = GPIO.PWM(pwm_pin, 5000)
pwm.start(0.0)

def main():
    print '---- Welcome to Smart Cane UI ----'

    init();

    try:
        while True:
            signal.pause()
    except KeyboardInterrupt:
        GPIO.cleanup()
        print 'Exiting...'

def  init():
    # GPIO
    GPIO.setup(sonar_pin, GPIO.OUT)
    GPIO.output(sonar_pin, GPIO.LOW)

    # Async. Loop with signals
    signal.setitimer(signal.ITIMER_REAL,1.0/loopFrq)
    signal.signal(signal.SIGALRM,loop)


def sampleSonar():
    GPIO.output(sonar_pin, GPIO.HIGH)
    time.sleep(0.000005)
    GPIO.output(sonar_pin,GPIO.LOW)
    GPIO.setup(sonar_pin,GPIO.IN,pull_up_down=GPIO.PUD_DOWN)
    t0 = datetime.now()

    while True:
        while (GPIO.input(sonar_pin) != GPIO.HIGH):
            pass
        t1 = datetime.now();
        while (GPIO.input(sonar_pin) != GPIO.LOW):
            pass
        t2 = datetime.now();
        delta = t2 - t1;
        distance = delta.total_seconds()*1000000.0/29.0/2.0
        GPIO.setup(sonar_pin, GPIO.OUT)
        d = t2 - t0;

        duty = dist2duty(distance)
        print 'Distance = ', distance, 'Duty = ', duty
        if distance < max_dist:
            if duty > 100.0:
                duty = 100.0
            if duty < 0.0:
                duty = 0.0
            pwm.ChangeDutyCycle(duty)
        else:
            pwm.ChangeDutyCycle(0.0)

        signal.setitimer(signal.ITIMER_REAL,1.0/loopFrq - d.total_seconds())
        break

def dist2duty(dist):
    return -100.0/max_dist*dist + 125

def loop(sig,frame):
    sampleSonar();

if __name__ == "__main__":
    main()
