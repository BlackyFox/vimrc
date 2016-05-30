#!/bin/bash

echo "Copying .vim/ and .vimrc to $HOME"
cp .vim* $HOME -R
if [ $? == 0 ]
then
  echo "Copy was successful, congrats young fella!"
else
  echo "Wait what?? Something went wrong during this simple task? Check your rights and try again!"
fi
