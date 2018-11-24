#!/bin/bash
#Skript zum Download von Eric Webers Ideen von der Homepage des Basler Parlaments
for i in {000000380000..000000389999}
do
	wget http://www.grosserrat.bs.ch/dokumente/100383/$i.pdf
done
