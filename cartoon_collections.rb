

def square_array(array)
  new_array = []
  array.each do |index|
    new_array << index * index 
  end 
  new_array
end 
 # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  
def summon_captain_planet(planeteer_calls)
 new_array =[]
  planeteer_calls.each do |index|
   new_array <<  index.capitalize + "!" 
  end 
  new_array
end
 # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
def long_planeteer_calls(planeteer_calls)
 planeteer_calls.collect do |character|
   if character > character.length = 4 
     true 
   else 
     false 
 end 
end
end 

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
