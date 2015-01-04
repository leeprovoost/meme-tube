# poc-ruby-sinatra

Proof-of-Concept application to learn about Ruby, Sinatra and Bootstrap. This is part of my ["learn a new thing every month" project](http://leeprovoost.github.io/). 

This web app allows you to add a YouTube link to your app and build a repository of video links. There is also an embedded YouTube player.

## Pre-requisites

* Ruby 2.1.0
* Ensure you have your PATH set up properly so that your Gem bins are accessible
* Bundler: `gem install bundler`
* Rerun: `gem install rerun`
* Postgres database (I'm using 9.3). SQL scripts are in database/script.sql

## Installation

```bundle install```

## Run

```rerun 'ruby app.rb'```

Open browser and go to http://localhost:4567.