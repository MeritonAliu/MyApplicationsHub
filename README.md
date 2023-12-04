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

## Notes Devise

To set up a controller with user authentication, just add this before_action (assuming your devise model is 'User'):
before_action :authenticate_user!

To verify if a user is signed in, use the following helper:
user_signed_in?

For the current signed-in user, this helper is available:
current_user

You can access the session for this scope:
user_session
