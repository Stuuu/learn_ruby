def echo(said)
  echo = said
end
def shout(said)
  shout = said.upcase
end
def repeat(said,n=2)
  repeat = ([said] * n).join ' '
end
def start_of_word(said,n)
  start_of_word = said[n-n,n]
end
def first_word(said)
  first_word = said.split.first
end
def titleize(str)
    str.capitalize!  # capitalize the first word in case it is part of the no words array
    words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
    phrase = str.split(" ").map {|word|
        if words_no_cap.include?(word)
            word
        else
            word.capitalize
        end
    }.join(" ") # I replaced the "end" in "end.join(" ") with "}" because it wasn't working in Ruby 2.1.1
  phrase  # returns the phrase with all the excluded words
end
