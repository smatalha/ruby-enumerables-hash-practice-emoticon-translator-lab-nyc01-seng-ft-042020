# require modules here./lib/emoticons.yml
require 'yaml'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  hash = {}
  
  emoticons.each do |key, value| 
  hash[key] = {}
  hash[key][:english] = value[0]
  hash[key][:japanese] = value[1]
  hash
 end
end

def get_japanese_emoticon
  
end

def get_english_meaning
  # code goes here
end