# Introduction

This is the build system for a modx website.  The website is run using the modx PHP based content management system.  This folder contains a Gruntfile used to generate assets, bower config file for managing front end components, and a Vagrant file for testing.

# For developers

## Background

To build the website assets you will need [node.js](http://nodejs.org/), npm, Grunt, and Bower. If you are not familiar it would be worthwhile to read up on [node and npm](http://www.joyent.com/blog/installing-node-and-npm/), [Grunt](https://github.com/gruntjs/grunt/wiki/Getting-started) and [bower](http://bower.io/).

## Installation

    git clone TBR
    cd TBR
    npm install
    bower install
    # place modx files in /modx directory
    grunt build

See the SQL data, Development, Deployment setions below for additional instructions.

## Directory Layout

    src/                --> all of the files to be used in development
    dist/               --> directory that should be copied to the server (usually /var/www/html)
      assets/
        bower_components/    --> Bower will install components here
    data/               --> additional data
      database.sql        --> database snapshot
    package.json        --> npm's config file
    bower.json          --> bower's config file
    Vagrantfile         --> vagrant's config file
    todo.md             --> todo file
    README.md           --> this file

## Grunt

Grunt is a JavaScript based task runner.  In this project Grunt is used for many tasks including testing, minification, and even deployment.  If you are not familiar with Grunt please read the [Getting started guide](https://github.com/gruntjs/grunt/wiki/Getting-started).

Grunt tasks:

 build:scripts  Build template script files from src/.
  build:styles  Build template style files from src/.
         build  Build everything.

## Development

Running `vagrant up` will run a test server on the local host. If this is the first setup it will also setup a modx database and import the SQL data from ./data/database.sql.

After setup you can open your browser to `http://localhost:9000/` and  `http://localhost:9000/manager/`.

## Vagrant

Vagrant is free and open-source software for creating and configuring virtual development environments.  If you are not familiar with Vargrant please read [Getting started](http://docs.vagrantup.com/v2/getting-started/index.html).

Vagrant commands:

  vagrant up
  vagrant suspend
  vagrant halt

## Deployment

Copy the contents of `dist/` to the sever (usually `/var/www`).

# License

MIT
