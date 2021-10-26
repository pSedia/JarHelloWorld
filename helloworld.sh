#!/bin/bash
git clone https://github.com/pSedia/HelloWorld
cd ./HelloWorld
kotlinc helloworld.kt -include-runtime -d hello.jar
java -jar hello.jar
ls
echo "Script sh eseguito correttamente"
