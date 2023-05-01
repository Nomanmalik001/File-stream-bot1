if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Nomanmalik001/File-stream-bot1.0.git /File-stream-bot1
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /File-stream-bot1
fi
cd /File-stream-bot1
pip3 install -U -r requirements.txt
echo "Starting Bot....💥"
python -m Adarsh
