# 3. Uniques
# Write a method uniques which takes an array of items and returns the array without any duplicates. Don’t use Ruby’s uniq method!

def uniques(array)
  unique_collection = []

  array.each do |element|
    if !unique_collection.include?(element)
      unique_collection << element
    end
  end
  unique_collection
end

puts uniques([1,5,"frog",2,1,3,"frog"])
