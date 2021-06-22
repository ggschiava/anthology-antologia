#!/bin/bash
# Code to map MD to pdf created by (c) Guillermo G Schiava D'Aalbano on Scala 3
uber_jar=/home/g/Dropbox/cuentos/wordpressbackuptoother/target/scala-3.0.0/scala3-simple-assembly-0.1.0.jar
conf=/home/g/Dropbox/cuentos/anthology-antologia/english_español/book_AnthologyAntologia/configurationCreateBook/createBook.conf

scala $uber_jar $conf
