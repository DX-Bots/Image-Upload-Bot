echo "Cloning Repo...."
git clone https://github.com/DX-Bots/Image-Upload-Bot.git /Image-Upload-Bot
cd /Image-Upload-Bot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
