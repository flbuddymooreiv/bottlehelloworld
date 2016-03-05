# bottlehelloworld
Bottle is great. Here's a Hello World. There's almost nothing to it. Please use it.

```
wget https://raw.githubusercontent.com/bottlepy/bottle/master/bottle.py -O bottle.py

printf "import bottle\n@bottle.get('/')\ndef x():\n    return ('Hello, World!')\nbottle.run()" > getbottle.py

python3 getbottle.py
```
