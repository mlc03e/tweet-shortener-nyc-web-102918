def dictionary(hash)
  dictionary = { "hello" => "hi", "to" => "2", "two" => "2", "too" => "2", "for" => "4", "four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&" }
end

def word_substituter(string)
    dictionary = { "hello" => "hi", "to" => "2", "two" => "2", "too" => "2", "for" => "4", "four" => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&" }
  
  string.each do |word|
    if word == dictionary.keys
      replace 
    end
  end
end