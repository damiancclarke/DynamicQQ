* MxFLSPrep.do v0.00             damiancclarke             yyyy-mm-dd:2014-09-24
*---|----1----|----2----|----3----|----4----|----5----|----6----|----7----|----8
*

/*

Questionnaires: b1 b2 b3_a b3_b b4 b5 bc [bd] bea ben bs bx
Years:          2002 2005 2009

[bd=2005 and 2009 only]

> b5 : Characteristics of children under 15
> ben: Child cognitive status
> bs : Health and anthropometric measures
> bx : Household member characteristics

Contact mailto:damian.clarke@economics.ox.ac.uk
*/

vers 11
clear all
set more off
cap log close

********************************************************************************
*** (1) Globals and locals
********************************************************************************
global DAT "~/database/MxFLS"

local years 02 05 09
local quest b1 b2 b3_a b3_b b4 b5 bc bd bea ben bs bx

********************************************************************************
*** (2) Open data for education and Bwt
********************************************************************************
