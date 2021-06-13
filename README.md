# Deep Thinkers' Hideout
A digital hideout for the deliberate. Thinkers, writers, and builders.

## Motivation
This is the open source repo that powers an online community for thinkers, writers, and builders. It's a web page for deliberate thinkers to share, connect, and find inspiration.

## Contributing
The Deep Thinkers' Hideout is built with Ruby on Rails. It uses HAML for markup, and Postgres as a database. In the spirit of this community evolving from within, any developers within the community are invited to contribute to the code of the community itself.

### Cloning and Set Up

- Ensure Ruby 3.0.0 is installed on your machine. 
- Clone this repository.
- `cd` to the project directory
- run `bundle` to install the necessary gems
- to create the database run: `bundle exec rake db:create`
- to run migrations: `bundle exec rake db:migrate`

### Testing and Running Locally

- To run locally use the `bundle exec rails s` command in the root directory.
- To run tests, run `rspec` in the root directory.
