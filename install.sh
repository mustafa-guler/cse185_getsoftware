#!/bin/bash

mkdir allpaths
cd allpaths
wget ftp://ftp.broadinstitute.org/pub/crd/ALLPATHS/Release-LG/latest_source_code/LATEST_VERSION.tar.gz

tar xzvf LATEST_VERSION.tar.gz

cd allpathslg-52488/
./configure
make 
make install
