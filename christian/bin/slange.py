#!/usr/bin/env python3

print("Hei")
import subprocess, random
subprocess.run(["./bin/message-and-push","Hei fra" + str(random.random())])