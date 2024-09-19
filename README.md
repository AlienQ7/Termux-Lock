To install this you need to install

run

,,,

apt update & apt upgrade -y

apt install cmatrix -y

apt install espeak-static -y

,,,

(Python is Optional )

,,,

apt install python -y
,,,

Then,
,,,

mkdir lock

cd lock

nano signup.sh

chmod +x signup.sh

nano login.sh

chmod +x login.sh

bash login.sh or ./login.sh
,,,

Then enter your username and password and Don't forget it
now,
if you want to customise it more,then you can
make script and out into login.sh and run it.
Example 
(within same directory)

,,,

nano loading.py

,,,

(I'm assuming you installed python)

Then,go to login.sh and add
,,,

nano login.sh

,,,

Then

,,,

cd $HOME

cd lock

python3 loading.py

sleep 1

clear

,,,

![IMG_20240919_185944](https://github.com/user-attachments/assets/ea1640bb-395e-44e4-9a6a-ca584fec2520)

And you can add more script but make your to give the right directory.

At The End ,if you want to remove this lock 
contact me up 
