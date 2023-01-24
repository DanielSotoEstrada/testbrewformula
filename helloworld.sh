#!/bin/bash
echo "Hello World"

# For variables we cannot have empty spaces and name should be uppercase
NAME="Daniel"
echo "My name is $NAME"

SPORT="Base"
# For concatenation (and separate the variable name) we use ${VAR}
echo "$NAME likes to play ${SPORT}ball"


# para inputs  indicamos -p (prompt) y al final indicamos la variable 
# en donde se almacenara 
#read -p "Enter your name: " NAME2
#echo "Hi $NAME2"

# Multiples inputs
#echo "Enter your full name: "
#read FNAME LNAME
#echo "YOUR FULL NAME IS $FNAME and $LNAME"

# En los ifs siempre hay que agregar un espacio (en lugar de ==) para indicar
# que estamos comparando y no estamos asignando

# if [ "$NAME"="JOHN"] <---- Debido a que no hay espacio 
# estamos asignando el valor "JOHN"
# if [ "$FNAME" = "Luis" ];
# then
#     echo "Excellent Luis"
echo "we are going to install tree with brew"
brew update
brew tap DanielSotoEstrada/testbrewformula https://github.com/DanielSotoEstrada/testbrewformula.git
brew install testtree

brew install testrancher
# else
#     echo "You are not Luis"
#     echo "I cannot install tree"
# fi


# For execution:
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/DanielSotoEstrada/testbrewformula/main/helloworld.sh)"


# In case we receive "Error: Cannot install in Homebrew on ARM processor in Intel default prefix (/usr/local)"
# Execute the following:


#If we tried to untap a formula that already installed a package we get the message:
# Refusing to untap danielsotoestrada/testbrewformula because it contains the following installed formulae or casks: testtree
