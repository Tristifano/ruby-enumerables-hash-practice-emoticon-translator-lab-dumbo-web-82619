require 'yaml'

def load_library(path)
 emote_library = YAML.load_file(path)
 emote_library.push("get_meaning")
end

def get_japanese_emoticon()
  # code goes here
end

def get_english_meaning
  # code goes here
end