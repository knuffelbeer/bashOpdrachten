#!/bin/bash

# voor als killall niet werkt
ps aux | awk '/zen-browser/ {print $2}' | xargs kill
