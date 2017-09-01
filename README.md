# README
Testing DockYard's Ember Admin:
https://github.com/DockYard/ember-admin


-------
ember install ember-data
ember g controller model-records
create app/controllers/admin/modelnames_controller.rb
     with class Admin::ModelnamesController < ApplicationController
     
in routes.rb add
   namespace :admin do
      resources :modelnames
   end

add "ember-async-button": "^1.0.2" to emberapp's package.json

add "this.route('edit', { path: ':modelname_id/edit' });"  to ember-admin/addon/router.js for each model with relationships. 

-------
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
