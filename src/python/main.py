import RPi.GPIO as GPIO
import time

sonar_pin = 17

def main():
    print '---- Welcome to Smart Cane UI ----'

    init();

    try:
        while True:
            sampleSonar();
            time.sleep(0.1);
    except KeyboardInterrupt:
        GPIO.cleanup()
        print 'Exiting...'

def init():
    GPIO.setmode(GPIO.BCM)
    GPIO.setup(sonar_pin, GPIO.OUT)
    GPIO.output(sonar_pin, GPIO.LOW)

def sampleSonar():
    GPIO.setup(sonar_pin, GPIO.OUT)
    GPIO.output(sonar_pin, GPIO.HIGH)
    time.sleep(0.000005)
    GPIO.output(sonar_pin,GPIO.LOW)
    GPIO.setup(sonar_pin,GPIO.IN,pull_up_down=GPIO.PUD_DOWN)

    while True:
        while (GPIO.input(sonar_pin) != GPIO.HIGH):
            pass
        while (GPIO.input(sonar_pin) != GPIO.LOW):
            pass
        print 'Got it'
        break



if __name__ == "__main__":
    main()
