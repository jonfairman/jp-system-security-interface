# This script emulates the Jurassic Park security lockup script that Dennis Nedry created to lock everyone out of the system while he escaped... because, why not?
#
#!/bin/bash

echo "Jurassic Park, System Security Interface"
echo "Version 4.0.5, Alpha E"
echo "Ready..."

read -p "> "
echo "access: PERMISSION DENIED."

read -p "> "
echo "access: PERMISSION DENIED."

read -p "> "
echo "access: PERMISSION DENIED....and..."

#qlmanage -p "./nedry.gif" >& /dev/null &

for run in {1..42}
do
    echo -e "YOU DIDN'T SAY THE MAGIC WORD! \a"
    sleep .5
done &

#afplay ./you-didnt-say-the-magic-word.mp3
#afplay ./you-didnt-say-the-magic-word.mp3
#afplay ./you-didnt-say-the-magic-word.mp3
#afplay ./you-didnt-say-the-magic-word.mp3
#afplay ./you-didnt-say-the-magic-word.mp3
#afplay ./you-didnt-say-the-magic-word.mp3

exit
