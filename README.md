# modx-dev

## Introduction

This is an example of using grunt to manage and vagrant to test a modx installation.  This folder contains a Gruntfile used to generate assets (css files), bower config file for managing front end components (twitter bootstrap and jquery), and a Vagrant definition file for testing.  This is just an example, there are many ways to do this.

# For developers

## Background

To build the website assets you will need [node.js](http://nodejs.org/), npm, Grunt, and Bower. If you are not familiar it would be worthwhile to read up on [node and npm](http://www.joyent.com/blog/installing-node-and-npm/), [Grunt](https://github.com/gruntjs/grunt/wiki/Getting-started) and [bower](http://bower.io/).  The website can be done using Vagrant.  If you are not familiar with Vagrant please read [Getting started](http://docs.vagrantup.com/v2/getting-started/index.html).

## Installation

    git clone https://github.com/Hypercubed/modx-dev.git
    cd modx-dev
    npm install
    bower install
    # download latest modx files and place in /modx directory (*Help: I can't figure out a better way to do this*)
    grunt build

See the Testing and Deployment sections below for additional instructions.

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
    README.md           --> this readme file

## Grunt

Grunt is a JavaScript based task runner.  In this project Grunt is used for many tasks including testing, minification, and even deployment.  If you are not familiar with Grunt please read the [Getting started guide](https://github.com/gruntjs/grunt/wiki/Getting-started).

Grunt tasks:


    build:template  Build template style files from src/.
             build  Build everything.

## Testing

The modx setup can be tested using Vagrant.  Vagrant is free and open-source software for creating and configuring virtual development environments.  If you are not familiar with Vagrant please read [Getting started](http://docs.vagrantup.com/v2/getting-started/index.html).

Vagrant commands:

         vagrant up  Startup the vm
    vagrant suspend  Suspend the vm
       vagrant halt  Shutdown the vm
    vagrant destroy  Destrory the vm

Running `vagrant up` will run a test server on the local host. If this is the first setup it will also setup a modx database and import the SQL data from `./data/database.sql`.

After installation you can open your browser to `http://localhost:9000/manager/` (Username: `admin`, Password: `admin123`).  You will need to re-install packages (*Help:  I can't figure out a better way to do this*).  After this you should be able view the website at `http://localhost:9000/`.

After making changes to the database (for example adding modx documents) the database can be dumped (for backup and git commit) using the command:

    vagrant ssh --command "/vagrant/shell/mysqldump.sh"

If `./data/database.sql` is updated since the last import it will be imported again when you run `Vagrant up`.

## Production Deployment

Copy the contents of `dist/` to the sever (usually `/var/www`).  If desired you can also to import `./data/database.sql` to the production machine's mysql server (**change your admin password**).  For example transfer `./data/database.sql` to the production server then run:
  
    mysql -u root -p modx < database.sql

# License

MIT
