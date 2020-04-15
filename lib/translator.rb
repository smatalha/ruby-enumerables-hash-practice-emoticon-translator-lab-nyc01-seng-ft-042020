# require modules here./lib/emoticons.yml
require 'yaml'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  hash = {}
  
  emoticons.each  |key, value| 
  hash[key] = {}
  hash[key][:english] = 
  hash
 end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end