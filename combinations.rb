# 4. Combinations
# Write a method combinations which takes two arrays of strings and returns an array with all of the combinations of the items in them, listing the first items first.

def combinations(first_collection, second_collection)
  combinations = []

  first_collection.each do |prefix|
    second_collection.each do |root|
      combinations << prefix + root
    end
  end
  combinations
end

combinations(["on","in"],["to","rope"])