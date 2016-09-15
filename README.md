# HOWTO Guide

## Dependencies
* docker
* docker-compose
* realpath (linux users: smile, osx users: brew tap iveney/mocha; brew install realpath)

## Up and running
When dependencies have been installed run following:

    docker-compose create

## Commands
When images have been build you can use following commands:

### Start
To spin up apache/php/memcache/solr setup:

    docker-start-checkout

### Stop
To shutdown containers again:

    docker-stop-checkout

## For Drupal 8
Setup a symlink from your webroot folder to html.

    Copy docker-compose-d8.yml to your project root.
    
    Rename to docker-compose.yml

    ln -s ./web html
    
    Run: docker-compose up
