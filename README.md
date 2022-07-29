# twitter_tweepy_autobot
This is a sample file for twitter auto retweet configuration using tweepy ...

Requirements:
1.Linux PC or Termux running linux chroot
2.Tweepy python module
3.Python with pip installed linux
4.Twitter developmental API keys 
5.A working internet connection

How to install on Linux? 

```
sudo apt install python3 python3-pip
pip3 install tweepy
git clone https://github.com/kgvarunkanth/twitter_tweepy_autobot.git tweepybot
cd tweepybot
```

Or

Make installation easier with this simple command (Works best in termux) 
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/kgvarunkanth/twitter_tweepy_autobot/main/installer.sh)"
```
Edit the values inside the file according to your needs...
With help of nano tool you can edit whatever you want 
Run the python script now
```
python3 sample.py
```

The script should start Liking, Retweeting and Following people automatically
After querying for the given hashtag inside confif.py file
