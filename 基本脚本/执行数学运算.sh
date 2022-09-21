#!/bin/bash
#An example of arithmetic operations in shell

var0=5
var1=10
var2=20

# Use expr command (most recommended)
echo "expr command"
var3=`expr $var1 + $var2`
var4=`expr $var2 - $var1`
var5=`expr $var2 / $var1`
var6=`expr $var1 \* $var2`

echo "The result is $var3"
echo "The result is $var4"
echo "The result is $var5"
echo -e "The result is $var6\n"

# Use $(( )) form
echo "\$(()) form"
var7=$(( $var1 + $var2 ))
var8=$(( $var2 - $var1 ))
var9=$(( $var1 * $var2 ))
var10=$(( $var2 / $var1 ))

echo "The result is $var7"
echo "The result is $var8"
echo "The result is $var9"
echo -e "The result is $var10\n"

# Use $[]
var11=$[ $var1 + $var2 ]
var12=$[ $var2 - $var1 ]
var13=$[ $var1 * $var2 ]
var14=$[ $var2 / $var1 ]

echo "The result is $var11"
echo "The result is $var12"
echo "The result is $var13"
echo -e "The result is $var14\n"

# Use let command (no space between the arguments and operator!)
let var15=$var0+1
let var16=$var0-2
let var17=$var0\*2
let var18=$var0/5

echo "The result is $var15"
echo "The result is $var16"
echo "The result is $var17"
echo -e "The result is $var18\n"