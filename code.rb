# Hangman printer
# Comments are my code which was unnecessary as I saw in the solution.

def print_puzzle(word,characters = []) # changed "characters" from nil to []
  word = word.split("")
  word.each do |letter|
    #if !characters.nil?
      if characters.include? letter
        print "#{letter} "
      else
        print "_ "
      end
    #else
      #print "_ "
    #end
  end
  print "\n"
end

print_puzzle("perimeter")

print_puzzle("triangle", ["t","s","g"])
