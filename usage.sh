#!/bin/bash

 df -h | awk '{if (NR!=1) {print $1" using "$5}}'

