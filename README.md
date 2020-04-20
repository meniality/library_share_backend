# README

* Ruby version 2.6.1

* Database creation: created with a postgres database. You will need to run these commands in your terminal to get it running.

  1. rails db:create
  2. rails db:migrate
  3. rails db:seed

* The front end is set up is to have this running on http://localhost:3000/ 
  to do this in terminal run rails s

This is the backend desiqned to work with my custom built front end for the Board Game meetup which can be found https://github.com/meniality/library-share-frontend

This is a backend RESTful API for my Library Share Front End. The backend features full authentication using CORS, BCRYPT, and JWT gems. Routes are proctected and require a user to be logged in with an authorized JWT to adjust a user's information. 

A request can be sent to the API to create a new user. A user can send a request to the API to add, edit, or remove a book from their personal library. 

Utilized activeRecord to estasblish relationships between information in the database. 
