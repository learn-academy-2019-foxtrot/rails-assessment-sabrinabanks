# ASSESSMENT 5: INTRO TO RAILS
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.

1. MVC (Model View Controller) is a pattern for the architecture of a software program. Give a brief description of each component and describe how Ruby on Rails handles MVC.

  Your answer:the model has the model of the database, controller pulls information from the model that has been requested and routes it to the the appropriate place and view renders the correct request response

  Researched answer:
  model interacts with the database. gets and sends data and runs database logic
  view is responsible for showing the end user content
  controller gets requests from view it sends to model and gets appropriate response from model and sends to view



2. Using the information given, fill in the blanks to complete the steps for creating a new view in a Rails application.

  Step 1: Create the ___routes______ in the file config/routes.rb
  ```
  get '/about' => 'statics#about'
  ```

  Step 2: Create the _____controller_______ in the file _____________
  ```
  class __statistics__ < ApplicationController
    def _about_______
      render ___html: "this is the about section"__
    end
  end
  ```

  Step 3: Create the View in the file __about.html.erb______
  code:
  <h1>want to learn about foxes?</h1>
<%= link_to "this is the about section", "/about" %>
  ```
  <div>This is the About page!</div>
  ```


3a. Consider the Rails routes below. Describe the responsibility of  each route.


/users/       method="GET"     # :controller => 'users', :action => 'index'

/users/1      method="GET"     # :controller => 'users', :action => 'show'

/users/new    method="GET"     # :controller => 'users', :action => 'new'

/users/       method="POST"    # :controller => 'users', :action => 'create'

/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'

/users/1      method="PUT"     # :controller => 'users', :action => 'update'

/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'



3b. Which of the above routes must always be passed params and why?

probably update because it needs a param to update to and from

4. What is the public folder used for in Rails?

  Your answer:for when we want to post stuff to the public for them to access

  Researched answer:
  In many MVC frameworks (e.g. Rails), the public folder is used to serve static files. So for example, you often see 404.

5. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"

  "/game:guess"=> "main#game"


6. In an html form, what does the "action" attribute tell you about the form? How do you designate the HTTP verb for the form?

  Your answer:C(create)R(read)U(update)D(delete) match GET POST PATCH PUT DELETE

  <%=form_tag action: "/main/game", method: :get do %>
  <% end %>

  Researched answer:
 The action attribute is used to inform the browser what page to call once the "submit" button is pressed.
 the http verbs are used when you want a certain action to happen , like DELETE/destroy




7. Name two rails generator commands and what files they create:

  Your answer: rails generate controller Main
  rails g controller Main


  Researched answer:

  rails g model Bike
  rails g controller Bike




8. Rails has a great community and lots of free tutorials to help you learn. Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Rails:
- [Ruby on Rails Tutorial](https://www.tutorialspoint.com/ruby-on-rails/index.htm)
- [Rails for Zombies](http://railsforzombies.org)
- [Rails Guides](http://guides.rubyonrails.org/getting_started.html)

1. its Less coding with fewer bugs

2. validates_presence_of − protects "NOT NULL" fields against missing user input.

3. created methods to list, show, delete and create data etc., but scaffolding does that job automatically.

9. STRETCH: What are cookies? What is the difference between a session and a cookie?

  Your answer:

  Researched answer:
