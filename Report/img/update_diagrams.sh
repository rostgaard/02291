#!/bin/sh

# Domain Model
inkscape -z Domain\ Model.svg --export-pdf=Domain\ Model.pdf
echo Built Domain Model.pdf

# Component diagram
inkscape -z System.svg --export-pdf=System.pdf
echo Built System.pdf

#Sequence diagrams
inkscape -z Cashier\ enters\ toll\ cash\ lane.svg --export-pdf=Cashier\ enters\ toll\ cash\ lane.pdf
echo Built Cashier enters toll cash lane.pdf

inkscape -z Customer\ buy\ toll\ tag.svg --export-pdf=Customer\ buy\ toll\ tag.pdf
echo Built Customer buy toll tag.pdf
inkscape -z Customer\ Check-in\ single\ ticket.svg --export-pdf=Customer\ Check-in\ single\ ticket.pdf
echo Built Customer Check-in single ticket.pdf
inkscape -z Customer\ check-in\ toll\ tag.svg --export-pdf=Customer\ check-in\ toll\ tag.pdf
echo Built Customer check-in toll tag.pdf

inkscape -z Enterprise\ manager\ changes\ toll\ rates.svg --export-pdf=Enterprise\ manager\ changes\ toll\ rates.pdf
echo Built Customer check-in toll tag.pdf
inkscape -z Enterprise\ manager\ generates\ report.svg --export-pdf=Enterprise\ manager\ generates\ report.pdf
echo Built Enterprise manager generates report.pdf

inkscape -z System\ charges\ customers.svg --export-pdf=System\ charges\ customers.pdf
echo Built System charges customers.pdf

inkscape -z Toll\ Station\ generate\ report.svg --export-pdf=Toll\ Station\ generate\ report.pdf
echo Built Toll Station generate report.pdf

inkscape -z Notify\ customers.svg --export-pdf=Notify\ customers.pdf
echo Built Notify customers.pdf

