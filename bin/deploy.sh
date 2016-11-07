#!/bin/bash

if [ ! -d build/tmp ]; then
mkdir build/tmp
fi

cp build/libs/hugb_hello_world.jar build/tmp/hugb_hello_world.jar
java -jar build/tmp/hugb_hello_world.jar