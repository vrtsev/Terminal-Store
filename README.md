# TerminalStore

- Ruby version: 2.3.1
- Author : Vadim Ryazantsev (Junior Full-Stack RoR developer)
- Email: v.rtsev@gmail.com
- LinkedIn: https://www.linkedin.com/in/vrtsev

Currently this application is under development

Store Application which works through terminal and receives responses from the user.
This app was written with the aim of strengthening the knowledge of Ruby.

# Short description of functionality :
* Ability to show all products from datafile
* Ability to add products from adminpanel
* Ability to create user orders
* Ability to manage products in cart

- Admin-panel functionality: not implemented yet

# How it works:
* 'load.rb' load gems and main files and then run application
* 'config/application.rb' initialize classes (controllers, models and views) and redirect to root path
* 'config/routes.rb' runs 'root' method (path) and then goes to RootController

# Installation and usage:
1. Clone this repo to your local machine
2. Open app directory and run 'bundle install'
3. Run 'ruby init.rb'
