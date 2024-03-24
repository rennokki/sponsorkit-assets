#!/bin/bash

pnpx sponsorkit --dir=./assets -w=800
pnpx sponsorkit --dir=./assets -w=1800 --name=sponsors.wide
pnpx sponsorkit --dir=./assets -w=800 --name=sponsors.part1 --filter=">=9.9"
pnpx sponsorkit --dir=./assets -w=800 --name=sponsors.part2 --filter="<9.9"
