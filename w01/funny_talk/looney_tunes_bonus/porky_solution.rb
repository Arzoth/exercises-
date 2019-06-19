# Bonus Commit 1 - Pseudocode for Porky Pig Speech

  # input: 
  # output: 

  # Steps
  # 1 - 
  # 2 -
  # 3 - 


# Bonus Commit 2 - Initial Solution

def porkify(message, dictionary)
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
      pork_word = "eh #{word[0]+word[1]} #{word[0].upcase+word[1].upcase} eh #{word}"
    end
    porkSentence.concat("#{pork_word} ")
  end
  p porkSentence
end

dictionary = ["this","place","tommarow","rust"]
porkify("this is a nice place",dictionary)


# Bonus Commit 4 - Refactor Solution

    # refactor porkify method


# Bonus Commit 3 - Write Runner Code / Tests

    # porkify runner code
