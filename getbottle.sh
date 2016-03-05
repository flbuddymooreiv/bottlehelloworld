wget https://raw.githubusercontent.com/bottlepy/bottle/master/bottle.py -O bottle.py

printf "import bottle\n@bottle.get('/')\ndef x():\n    return ('Hello, World!')\nbottle.run()" > getbottle.py

python3 getbottle.py
