#!/bin/bash

# ps -ef displays info on all the running processes
# grep cntlm searches for the word cntlm as root

ps -ef | grep cntlm | grep root
