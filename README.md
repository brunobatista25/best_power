# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


1 instalar rails

gem install rails


2 criar um projeto rails

rails new nome_do_projeto


3 gerando controllers

rails generate controller Home index


assets > config > manifest.js - Carregar todos os js , css, scss etc...
assets > stylesheets > application.scss - Carrega todo estilo da pagina


//= link_tree ../images
//= link_directory ../stylesheets .css
//= link_tree ../javascript .js
//= link_tree ../../../vendor/javascript .js
//= link favicon/site.webmanifest
//= link favicon/browserconfig.xml

//= require ../javascript
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
//= require materialize-sprockets