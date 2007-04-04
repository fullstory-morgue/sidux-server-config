#!/bin/sh
# main.sh

# What do we need?
# - check available modules
# - check required files
# - check dependencies and for updates
# - Function replace_line
# - Function add line
# - Function comment line
# - Function uncomment line
#

pushd $PROGRAMDIR/bin > /dev/null
MODULES=$(ls mod_*)
popd > /dev/null

for i in $MODULES; 
do
	. $PROGRAMDIR/bin/$i
done
