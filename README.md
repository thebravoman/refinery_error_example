This project demostrates an error occuring while adding refinery to a project. 
Everything has been removed from the project and it's just a simple page.

# How to run project

1. Clone project
2. Run rails s
3. Go to localhost:3000 

A page with the text "It's working" is displayed.

# How to reproduce refinery problem

    gem 'refinerycms', '~> 3.0.0' 
    bundle install
    rails s
    
Go to localhost:3000

The following error is shown:

Sprockets::FileNotFound in Static#index
Showing /home/kireto/robopartans/reduco/refinery_error_example/app/views/layouts/application.html.erb where line #10 raised:

couldn't find file 'bootstrap' with type 'application/javascript'
