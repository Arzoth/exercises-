# Commit 1 - Pseudocode for Daffy Duck Speech

  # input: snorkaling snakes runs in these families 
  # output: thnorkaling thnakes runth in thethe familieth

  # Steps
  # 1 - gsub 
  # 2 -
  # 3 - 



# Commit 2 - Initial Solution

def daffify(message)
  message = message.gsub(/ss/,"s")
  message = message.gsub(/s/,'th')
  message = message.gsub(/S/,'Th')
end

puts daffify("This is ridiculous") == "Thith ith ridiculouth"
puts daffify("That's why I always work solo") == "That'th why I alwayth work tholo"
puts daffify("Such a sourpuss") == "Thuch a thourputh"


# Commit 4 - Refactor Solution

  # refactor daffify method


# Commit 3 - Write Runner Code / Tests

  # daffify runner code
