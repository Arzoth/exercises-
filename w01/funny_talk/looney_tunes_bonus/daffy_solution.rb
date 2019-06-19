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


# Commit 3 - Write Runner Code / Tests

# puts daffify("This is ridiculous") == "Thith ith ridiculouth"
# puts daffify("That's why I always work solo") == "That'th why I alwayth work tholo"
# puts daffify("Such a sourpuss") == "Thuch a thourputh"


# Commit 4 - Refactor Solution

  # refactor daffify method


# Big Bonus - Porky Pig Speech

def porkify(message,dictionary)
  words = message.split(' ')
  vowels = %w[a e i o u]
  porkSentence = ""

  words.each do |word|
    pork_word = ""
    if !dictionary.include?(word)
      pork_word = word
    elsif vowels.include?(word[1])
      pork_word = "eh #{word[0]}uh #{word[0].upcase}EH eh #{word}"
    else
      pork_word = "eh #{word[0]}h #{word[0].upcase}H eh #{word}"
    end
    porkSentence.concat("#{pork_word} ")
  end
  p porkSentence
end

dictionary = ["this","place","tommarow","rust"]
porkify("this is a nice place",dictionary)


"eh th TH eh this is a nice eh ph PH eh place "
"eh th TH eh this is a nice eh pl PL eh place."


# I don't understand why pl PL