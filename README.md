# Simple Telegram bot script written in bash.

Danbot spits out random quotes. Store any number of quotes in an array and let Danbot do the rest.

## Requirements
* bash
* curl
* [a Telegram bot](https://core.telegram.org/bots)
* [a Telegram chat ID](https://web.telegram.org/) (open chat in web interface, chat ID is in URL after \#. e.g. **"\#-8675309"**
* Lots of nonsensical quotes

## Setup
* Copy **secrets.txt.EXAMPLE** to **secrets.txt** and add your secrets (never commit your secrets to a file in git)
* Copy **dan_quotes.txt.EXAMPLE** to **dan_quotes.txt** and add your quotes (one per line in array)
* If needed, make danbot.sh executable. e.g. chmod u+x danbot.sh

## Usage
* Execute by hand or via cron
