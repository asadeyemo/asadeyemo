#!/usr/bin/env python
import os
#for i in /tmp /appvol do
if os.path.isdir("/tmp"):
   print("/tmp is a directory")
else:
   print("/tmp is not a directory")
