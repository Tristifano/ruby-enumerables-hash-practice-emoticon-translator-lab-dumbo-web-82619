require 'yaml'

def load_library(path)
 emote_library = YAML.load_file(path)
 emote_library["get_meaning"]
 emote_library
end

def get_japanese_emoticon()
  # code goes here
end

def get_english_meaning
  # code goes here
end