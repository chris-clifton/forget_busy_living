# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies
https://medium.com/@davidteren/production-ready-tailwind-ui-tailwind-css-alpinejs-inter-typeface-for-ruby-on-rails-part-1-46f24daf1b26
tailwindcss
tailwindcss/ui
alpinejs

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment
- Add new video files to seeds.
- `heroku pg:reset DATABASE_URL`
- `heroku run rake db:migrate`
- `heroku run rake db:seed`

* Deployment Gotchas
- Sometimes Heroku blows up with a 'cannot detect rake tasks' error.  Need to remove the line 'bundled with 2.0.1' from Gemfile.lock to solve.

* ...
