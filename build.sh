#!/bin/bash

npx sponsorkit --dir=./assets -w=800
npx sponsorkit --dir=./assets -w=1800 --name=sponsors.wide
npx sponsorkit --dir=./assets -w=800 --name=sponsors.part1 --filter=">=9.9"
npx sponsorkit --dir=./assets -w=800 --name=sponsors.part2 --filter="<9.9"
