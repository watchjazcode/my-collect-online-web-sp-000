def my_collect(collection)
  counter = 0
  new_collection = []
  while counter < collection.length
    new_collection  <<
  end
end








def jaz_learns_to_code(despair)
  amount_of_despair = 0
  despair_jar = []
  while amount_of_despair < despair.length
    despair_jar << yield(despair[amount_of_despair])
    amount_of_despair += 1
  end
  despair_jar
end

jaz_learns_to_code(["why", "no", "help me", "ugh", "i quit"]) { |phrase| "Jaz yells: #{phrase}" }
