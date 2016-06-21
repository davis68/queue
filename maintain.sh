#!/bin/bash

export QUEUE_HOME=$HOME/public_html/queue

case "ps x | grep -v grep | grep -c 'queue.py'" in

0)  echo "Restarting Queue:     $(date)" >> $HOME/queue.log
    nohup python $QUEUE_HOME/queue.py &
    ;;
*)  # all ok
    ;;
#*)  echo "Removed double Queue: $(date)" >> $HOME/queue.log
#    kill $(pidof python | awk '{print $1}')
#    ;;
esac
at -f ./maintain.sh now + 1 minute
