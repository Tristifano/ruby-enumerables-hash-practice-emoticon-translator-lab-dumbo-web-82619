require 'yaml'

def load_library(path)
 emote_library = YAML.load_file(path)
new_library = {:get_meaning => {}, :get_emoticon => {}}
emote_library.each { |name, emoticons|
  new_library[:get_meaning][emoticons[1]] = name 
  new_library[:get_emoticon][emoticons[0]] = emoticons[1]
}
new_library
end

def get_japanese_emoticon(path, emoticon)
lib = load_library(path)
emoticons = lib[:get_emoticon]
emoticons.select {|key,value| 
  if key == emoticon
    return value
  end
}
puts "Sorry, that emoticon was not found"
end

def get_english_meaning
  # code goes here
end