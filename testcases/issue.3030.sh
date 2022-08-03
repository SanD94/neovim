#!/bin/bash

for i in {0..1000}; do echo "stdout $i"; done
for i in {0..1000}; do echo "stderr $i" 1>&2; done