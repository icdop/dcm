#!/usr/bin/csh -f
set prog=$0:t
set OS=`uname`
#echo "$*"
switch($OS)
#case "Linux":
#  $0:h/.Linux/$0:t-4.2.0 $*
#  breaksw
default:
  /usr/bin/gawk $*
endsw
