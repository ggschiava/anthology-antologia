#!/bin/bash
# Code to map MD to pdf created by (c) Guillermo G Schiava D'Aalbano on Scala 3
uber_jar=/home/g/Dropbox/cuentos/wordpressbackuptoother/target/scala-3.0.0/scala3-simple-assembly-0.1.0.jar
conf=/home/g/Dropbox/cuentos/anthology-antologia/english_español/book_AnthologyAntologia/configurationCreateBook/createBook.conf

warning_star="WARNING STAR if the setting is changed on conf the following code should be updated... basically is a bug wating to happen :("
warging_end="WARNING END"

echo $warning_star
path_book_created=/home/g/Dropbox/cuentos/anthology-antologia/english_español/book_AnthologyAntologia/AnthologyAntologia.pdf 
rm $path_book_created
echo $warning_end


scala $uber_jar $conf


echo $warning_star
evince $path_book_created
echo $warning_end
