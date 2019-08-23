require 'yaml'

def load_library(path)
 emote_library = YAML.load_file(path)
 new_library  = {:get_emoticon => {}, :get_meaning => {}}
 new_library
end

def get_japanese_emoticon()
  # code goes here
end

def get_english_meaning
  # code goes here
end