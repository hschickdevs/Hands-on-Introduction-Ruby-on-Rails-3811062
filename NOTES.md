# Ruby-Learning

Ruby is a dynamic and object oriented programming language. 

## Model-View-Controller (MVC) Architecture:

Code dividied into model, view, and controller.

* **Model:** Contains the business logic
* **View:** The page/information shown to the user 
* **Controler:** Invokes the model and renders the page

## Active Record

Database access layer included in rails. Each table is represented by an object.

No need to write SQL.

## Typical Ruby-on-Rails Application Structure

* **app:** Contains the MVC components

    - **models:** Contains the classes that represent the database tables
    - **views:** Contains the Ruby templates that generate the final HTML
    - **controllers:** Contains the classes that handle the requests and responses
    - **assets:** Contains the CSS, JavaScript, and images
    - **helpers:** Contains the helper classes that provide additional functionality to the views
    - **jobs:** Define code that runs in the background

* **config:** Contains configuration files

    - **routes.rb:** Contains the URL routes
    - **database.yml:** Contains the database configuration
    - **application.rb:** Contains the general application configuration

* **db:** Contains the database schema and migrations

    - **migrate:** Contains the migration files
    - **schema.rb:** Contains the database schema

* **public:** Contains the static files

* **test:** Contains the test files

    - **models:** Contains the test files for the models
    - **controllers:** Contains the test files for the controllers
    - **helpers:** Contains the test files for the helpers

* **vendor:** Contains the third-party libraries

* **Gemfile:** Contains the list of gems

* **Rakefile:** Contains the rake tasks