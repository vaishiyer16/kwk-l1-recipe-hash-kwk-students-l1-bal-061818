#code your solutions here

#1. Create a hash called `perfect_10_recipe` that has the following data:
perfect_10_recipe = {
  "almonds" => "2 cups",
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


 #2. Write a method that simply returns (not puts) your perfect_10 hash
 def recipe_ingredients(perfect_10_recipe)
   perfect_10_recipe
 end

# #2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.
 def amount_of_chocolate_chips(perfect_10_recipe)
puts perfect_10_recipe["mini chocolate chips"]
end
end
# #3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.
# def ingredients_and_amounts(perfect_10_recipe)
# end
#
# #4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
# def ingredients(perfect_10_recipe)
# end
#
# #5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
# def amounts(perfect_10_recipe)
# end
#
# #6: Return the number of ingredients in the `perfect_10_recipe` hash.
# def number_ingredients(perfect_10_recipe)
# end
