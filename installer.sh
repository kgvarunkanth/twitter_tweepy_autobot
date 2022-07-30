pkg update -y && pkg upgrade -y
pkg install python3 nano wget -y
python3 -m pip install --upgrade pip
pip install tweepy
wget "https://raw.githubusercontent.com/kgvarunkanth/twitter_tweepy_autobot/main/config.py"
wget "https://raw.githubusercontent.com/kgvarunkanth/twitter_tweepy_autobot/main/credentials.py"
wget "https://raw.githubusercontent.com/kgvarunkanth/twitter_tweepy_autobot/main/sample.py"

