#!/bin/bash

pkgs="python-gdal python-psycopg2 python-owslib python-pygments python-lxml python-yaml qgis"

echo $pkgs

yay -S $pkgs --noconfirm

echo "qgis install finished!"