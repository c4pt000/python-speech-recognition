# as root or access to root installer permissions
sudo yum install portaudio-devel -y
sudo yum install python-devel -y
sudo yum install python2-devel -y

sudo pip install speechrecognition
sudo pip install pyaudio
python guessing_game.py 
