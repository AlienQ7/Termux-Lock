To install this you need to install

run

apt update & apt upgrade -y

apt install cmatrix -y

apt install espeak-static -y

(Python is Optional )

apt install python -y

Then 

mkdir lock

cd lock

nano signup.sh

chmod +x signup.sh

nano login.sh

chmod +x login.sh

bash login.sh or ./login.sh

Then enter your username and password and Don't forget it
now,
if you want to customise it more,then you can
make script and out into login.sh and run it.
Example 
(within same directory)

nano loading.py

Then,go to login.sh and add

cd $HOME
cd lock
python3 loading.py

![IMG_20240919_182938](https://github.com/user-attachments/assets/1020f11e-c4cb-48b2-8330-cf85a6faddeb)

And you can add script more but make your to give the right directory.

At The End ,if you want to remove this lock contact me up
