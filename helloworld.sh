#!/bin/bash
kotlinc helloworld.kt -include-runtime -d hello.jar
#java -jar hello.jar
ls
echo "fatto tutto"
