# teddit-rb
A simple tool to view subreddits inside the terminal. 

## How To Use
```bash
ruby main.rb # defaults to r/privacy
ruby main.rb r/cebu
ruby main.rb r/philippines
```

## Run Anywhere
```bash
mkdir -p /usr/local/bin/
ln -s $PWD/teddit-rb /usr/local/bin/

teddit-rb
teddit-rb r/cebu
teddit-rb r/philippines
```

## Teddit

Read more about teddit [here](https://codeberg.org/teddit/teddit). I use their [unofficial API](https://codeberg.org/teddit/teddit/wiki#teddit-api), which doesn't require a Reddit account and has no rate limits.
