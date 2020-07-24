#!/bin/bash -x
# Q1: 1ft=12 in prog
oneInch=1/12;
resInFeet=$(( 42*$oneInch));

# Q2: Sq ft to sq m
plotLengthInFeet=60;
plotBreadthInfeet=40;
resInSquareFt=$(( $plotLengthInFeet*$plotBreadthInFeet ));
resInSquareMt=`echo $resInSquareFt 0.09| awk '{print $1*$2}'`

# Q3: Sq m to acres
areaOf25PlotInSqMt=$(($resInSquareMt*25));
areaInAcre=$(($areaOf25PlotInSqMt*0.00024));
