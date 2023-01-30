# Quotes - WIP

This quotes app was built following the Mar 2022 verson of the [hotrails](https://twitter.com/alexandre_ruban) [turbo tutorial](https://www.hotrails.dev/turbo-rails). 

There is quote model, user model, line_item_date model

Tech stack:

* Ruby version 3.1.2
* Rails version 7.0.4
* Auth: Devise TODO: data turbo false
* Simple Form 5.1
* Database: postgresql 
* UI: CSS using [BEM methodology](https://en.bem.info/methodology/)
* Testing: rspec and capybara

For real-time updates (websockets), be sure to have [redis](https://redis.io/) installed and set up in cable.yml

## To setup the databases, seed
 `bin/rails db:prepare`

## To run in the dev environment
 `bin/dev`

## To run the test suite:
 `bin/rails test`

 `bin/rails test:system`

<!-- * Services (job queues, cache servers, search engines, etc.) -->

<!-- * Deployment instructions -->


