# Twitter Picture Bot

A very simple bot that tweets random pictures from a directory

## Installation

```sh
$ git clone https://github.com/angristan/twitter-pic-bot
$ cd twitter-pic-bot
$ bundle install
```

## Configuration

Create an app on [app.twitter.con](https://apps.twitter.com/) and get your credentials.

Copy `.config-sample.rb` to `.config.rb` and fill it with these credentials.

## Usage

```sh
$ ruby bot.rb
```

You can put this in a cron or modify the script to use [sleep()](https://ruby-doc.org/core-2.5.0/Kernel.html#method-i-sleep) in an infinite loop.
