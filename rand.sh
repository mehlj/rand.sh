#!/bin/bash

head /dev/random | tr -dc A-Za-z0-9 | head -c 15 ; echo ''
