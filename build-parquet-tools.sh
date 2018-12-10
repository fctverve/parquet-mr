#!/bin/bash
cd parquet-hadoop/
mvn -DskipTests=true -Plocal clean package
cd parquet-tools/
mvn -DskipTests=true -Plocal clean package
