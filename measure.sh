#!/bin/bash
    python sim-tcp.py  | egrep "Throughput|Lost Pkt" | cut -d":" -f2 | cut -d"." -f2 | cut -d"M" -f1
