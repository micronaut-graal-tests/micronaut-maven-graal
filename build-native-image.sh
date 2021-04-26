#!/bin/bash
./mvnw package -Dpackaging=native-image
cp target/maven .
