#!/bin/bash
flac 
lame --brief --disptime 5 --resample 48 --lowpass 20.5 -q 0 --abr 32 
