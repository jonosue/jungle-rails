# Jonathan Sue's "Jungle" Project (Lighthouse Labs)


## Background
This project was completed as part of the Week 6 requirements while I was a student in the Web Development bootcamp at Lighthouse Labs. Jungle is a mini e-commerce application built with Rails 4.2 for the purposes of teaching Rails by example. This project was not just about learning a new language, ecosystem and framework. It was moreso a simulation of the real world, as I inherited an existing code base in a language / framework that I was not comfortable with. 


## Functional Requirements

There are multiple high-level goals to this project, as per Lighthouse Labs' curriculum:

- Become familiar with Ruby and the Rails framework
- Learn how to navigate an existing code-base
- Use existing code style and approach to implement new features in unfamiliar territory
- Apply previous learning tactics to research and become familiar with a new paradigm, language and framework
- A simulation of the real world where feature and bug-fix requests are listed instead of step-by-step instructions on how to implement a solution


## Final Product

!["Screenshot of Home Page"](https://raw.githubusercontent.com/jonosue/chatty-app/master/docs/home-page.png)
!["Screenshot of Home Page with Two Users Online"](https://raw.githubusercontent.com/jonosue/chatty-app/master/docs/two-users-online.png)
!["Screenshot of Two Online Users Renaming Themselves"](https://raw.githubusercontent.com/jonosue/chatty-app/master/docs/users-rename.png)
!["Screenshot of User 1 Broadcasting a Message"](https://raw.githubusercontent.com/jonosue/chatty-app/master/docs/user1-message-to-all.png)
!["Screenshot of User 2 Broadcasting a Message"](https://raw.githubusercontent.com/jonosue/chatty-app/master/docs/user2-message-to-all.png)


## Getting Started

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


## Dependencies, Scripts, and External Requirements/Resources

* Bcrypt
* Bootstrap
* Byebug
* jQuery-Rails
* Money-Rails
* PostgreSQL 9.x
* Puma
* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* RMagick
* Sass
* Spring
* Stripe
* Turbolinks


## Contact

Questions? Comments? Please tweet me at [@JonoSue](http://twitter.com/JonoSue).


*README: Last updated September 1, 2017*
