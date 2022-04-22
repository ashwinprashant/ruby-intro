# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {
    "name" => "Brian", 
    "location" => {"city" => "Chicago", "state" => "Illinois"}, 
    "status" => "teaching at kellogg"
}

me["name"] = {"first_name" => "Brian", "last_name" => "Eng"}
puts me["name"]["first_name"]
puts me["location"]["city"]


# Accessing data from the hash

# More Complex Hashes