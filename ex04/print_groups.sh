#!/bin/sh
groups $FT_USER | tr ' ' ','
FT_USER="god,root,admin,master,nours,bocal"
daemon="daemon,bin"
nours="god,root,admin,master,nours,bocal"
NAME=$FT_USER printenv NAME
