#!/bin/sh

echo "********************"
echo "*  Warm-Up Native  *"
echo "********************"
echo " "

time ./mvnw clean install -DskipTests=true -Dnative -q
time ./mvnw clean install -DskipTests=true -Dnative -q
time ./mvnw clean install -DskipTests=true -Dnative -q


echo "**********************"
echo "*  Benchmark Native  *"
echo "**********************"
echo " "

time ./mvnw clean install -DskipTests=true -Dnative -q
time ./mvnw clean install -DskipTests=true -Dnative -q
time ./mvnw clean install -DskipTests=true -Dnative -q
time ./mvnw clean install -DskipTests=true -Dnative -q
time ./mvnw clean install -DskipTests=true -Dnative -q
