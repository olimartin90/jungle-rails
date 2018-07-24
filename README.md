# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.


## Setup

1. Fork & Clone
2. Run `bundle install` to install dependencies
3. Create `config/database.yml` by copying `config/database.example.yml`
4. Create `config/secrets.yml` by copying `config/secrets.example.yml`
5. Run `bin/rake db:reset` to create, load and seed db
6. Create .env file based on .env.example
7. Sign up for a Stripe account
8. Put Stripe (test) keys into appropriate .env vars
9. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe

## App in Action

#### Main Page - Products Page

![Screenshot 2018-07-23 18.54.32.png](https://github.com/olimartin90/jungle-rails/blob/master/docs/Screenshot%202018-07-23%2018.54.32.png?raw=true)

#### Details Page Product - Review

![Screenshot 2018-07-24 10.22.36.png](https://github.com/olimartin90/jungle-rails/blob/master/docs/Screenshot%202018-07-24%2010.22.36.png?raw=true)

#### Admin Page Category - Manage Categories

![Screenshot 2018-07-24 10.22.58.png](https://github.com/olimartin90/jungle-rails/blob/master/docs/Screenshot%202018-07-24%2010.22.58.png?raw=true)

#### Order Summary Page - Order Details

![Screenshot 2018-07-24 10.24.13.png](https://github.com/olimartin90/jungle-rails/blob/master/docs/Screenshot%202018-07-24%2010.24.13.png?raw=true)