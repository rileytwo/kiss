#!/usr/bin/env python
import time
import sys


class Brute:
    def __init__(self, target, guess='', message='ACCESS GRANTED'):
        self.target = target
        self.guess = guess
        self.message = message

    def force(self):
        for i, c in enumerate(self.target):
            j = ord(' ')
            while True:
                sys.stdout.write(f'\r{self.guess}{chr(j)}')
                sys.stdout.flush()
                time.sleep(0.01)
                if chr(j) == c:
                    self.guess += c
                    break
                j += 1

        print(f"\n\n{self.message}")


brute = Brute(target="Hello, world!")
brute.force()
