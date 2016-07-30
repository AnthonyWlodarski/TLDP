#!/bin/bash

echo $[$(ps -A | wc -l)-1] 
