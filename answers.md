# Q0: Why is this error being thrown?
I error regarding migrtaion , so rectify it i uesd the command 
rake db:migrate

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *

For appearing hte pokemon I used the commads 
    1.i cloned the profeesor in to the cloud 9 
    2. Got error reagrding rvm , so I used the command  $ rvm install ruby_2.2.0
    3. bundle install
    4.rails s -b $IP -p $PORT , after running the server i ot error so i used the below command 
    5.rake db:migrate
    6.rails generate model name:string level:integer trainer_id:integer
    7.rails controller Pokemon
    8.belongs_to :trainer in pokemon
    9.has_many :pokemons
    10.rake db:migrate
    11.rake db:seed
    
    

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
    The PATCH method requests that a set of changes described in the request entity be applied to the resource identified by the Request- URI. The set of changes is represented in a format called a "patch document" identified by a media type
    This captures current trainer via patch request call and saves it to db.
# Question 3: What would you name your own Pokemon?

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
