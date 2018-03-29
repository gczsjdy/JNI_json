#!/bin/bash
#javah -v -cp /usr/share/scala/lib/scala-library.jar:. org.apache.spark.sql.execution.datasources.json.FpgaJsonParserImpl
rm a.out
export JAVA_HOME=/usr/java/jdk1.8.0_161
g++ -fpermissive -fPIC -I$JAVA_HOME/include -I$JAVA_HOME/include/linux -lm -lpthread -lrt org_apache_spark_sql_execution_datasources_json_FpgaJsonParserImpl.cpp wasai_new3/libgendma.c
