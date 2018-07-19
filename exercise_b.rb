users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}


# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
p users["Jonathan"][:twitter]
# Get Erik's hometown
p users["Erik"][:home_town]
# Get the array of Erik's lottery numbers
p users["Erik"][:lottery_numbers]
# Get the type of Avril's pet Monty
p users["Avril"][:pets][0][:species]
# Get the smallest of Erik's lottery numbers
p users["Erik"][:lottery_numbers].min()
# GIT COMMIT!
# Return an array of Avril's lottery numbers that are even
#practice
# array = [12, 14, 33, 38, 9, 25]
# array.each do |element|
#     p element if element%2 == 0
#   end
def even_lottery_numbers(array)
  new_array = []
  array.each do |lottery_number|
   if lottery_number%2 == 0
   new_array.push(lottery_number)
   end
 end
 p new_array
   return
end
avril_lottery_number_array = users["Avril"][:lottery_numbers]
even_lottery_numbers(avril_lottery_number_array)
# alternatives:
# avril_lottery = users["Avril"][:lottery_number]
# p avril_lottery.select{|lottery_number| lottery_number % 2 == 0}

# new_array = []
# for number in users["Avril"][:lottery_numbers]
#   even_numbers.push(number) if number.even?()
# end
# p new_array

# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
users["Erik"][:lottery_numbers].push(7)
p users["Erik"][:lottery_numbers]
# Change Erik's hometown to Edinburgh
users["Erik"][:home_town].replace("Edinburgh")
p users["Erik"][:home_town]
# alternative
users["Erik"][:home_town] = "Edinburgh"
# Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets].push(name: "Fluffy", species: "dog")
p users["Erik"][:pets]
# alternative (may be more readable)
# new_pet = {
#   name: "Fluffy", species: "dog"
# }
# users["Erik"][:pets].push(new_pet)
# Add another person to the users hash
users["Kirsty"] = {
  :twitter => "brucecatpusscat",
  :lottery_numbers => [6, 12, 49, 33, 45, 20],
  :home_town => "Stornoway",
  :pets => [
  {
    :name => "Marvin",
    :species => "cat"
  }]}
# alternative - again may be more readable
# new_person = {
#   :twitter => "brucecatpusscat",
#   :lottery_numbers => [6, 12, 49, 33, 45, 20],
#   :home_town => "Stornoway",
#   :pets => [
# {
#   :name => "Marvin",
#   :species => "cat"
# }]}
# users["Kirsty"] = new_person
p users["Kirsty"]
