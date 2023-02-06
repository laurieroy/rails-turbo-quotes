# Quotes - WIP

This quotes app was built following the Mar 2022 verson of the [hotrails](https://twitter.com/alexandre_ruban) [turbo tutorial](https://www.hotrails.dev/turbo-rails). 

There is quote model, user model, line_item_date model

A user creates a quote, which can have many dates.

Quotes are scoped by company, so that a user with a different company does not see their quotes. 

Dates are listed with the oldest on top, while quotes are displayed with newest on top.

Quotes and dates use turbo frames but have html backup, if not enabled.

New to me: delegate :quote, to: :line_item_date

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
 unit tests: `bin/rails test`

 system tests: `bin/rails test:system`


all tests: `bin/rails test: all`
<!-- * Services (job queues, cache servers, search engines, etc.) -->

<!-- * Deployment instructions -->


