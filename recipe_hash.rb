#code your solutions here

#1. Create a hash called `perfect_10_recipe` that has the following data:
perfect_10_recipe = {
  "almonds_flour" => "2 cups",
  "gluten-free whole oats" => "1 cup",
  "kosher salt" => "1/2 tsp",
  "baking powder" => "1/4 tsp",
  "baking soda" => "1/2 tsp?",
  "Xanthan Gum" => "1/2 cup",
  "slivered almonds, lightly toasted" => "1/4 cup",
  "mini chocolate chips" => "3/4 cup",
  "olive oil" => "1/2 cup",
  "agave" => "1/4 cup"
}


 2. Write a method that simply returns (not puts) your perfect_10 hash
 def recipe_ingredients(perfect_10_recipe)
   perfect_10_recipe
 end

#2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.
puts perfect_10_recipe["mini chocolate chips"]

#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.
def ingredients_and_amounts(perfect_10_recipe)
  perfect_10_recipe.each do |x,y|
    puts "#{x}"
    puts "#{y}"
  end
 end
 puts perfect_10_recipe

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
puts perfect_10_recipe.keys

#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
puts perfect_10_recipe.values

#6: Return the number of ingredients in the `perfect_10_recipe` hash.
puts perfect_10_recipe.size
