#!/bin/bash
# -*- mode: shell-script -*-

# WARNING: Do not edit this file.
# It was generated by processing {{ yadm.source }}

{% if yadm.os == "Msys" %}

cd ~

echo "Installing DiffUtils"
curl -L https://sourceforge.net/projects/gnuwin32/files/diffutils/2.8.7-1/diffutils-2.8.7-1-bin.zip/download -o diffutils.zip &&
    unzip diffutils.zip &&
    /bin/rm diffutils.zip

echo "Installing Zip"
curl -L https://sourceforge.net/projects/gnuwin32/files/zip/3.0/zip-3.0-bin.zip/download -o zip.zip &&
    unzip zip.zip &&
    /bin/rm zip.zip

echo "Installing UnZip"
curl -L https://sourceforge.net/projects/gnuwin32/files/unzip/5.51-1/unzip-5.51-1-bin.zip/download -o unzip.zip &&
    unzip unzip.zip &&
    /bin/rm unzip.zip

{% else %}

# Lol Linux is actually good

{% endif %}
