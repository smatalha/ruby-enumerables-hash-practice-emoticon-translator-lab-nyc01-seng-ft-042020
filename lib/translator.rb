# require modules here
require 'yaml'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  hash = {}
  
  emoticons.each do |key, value| 
  hash[key] = {}
  hash[key][:english] = value[0]
  hash[key][:japanese] = value[1]
 end
 
 hash
end

def get_japanese_emoticon(file_path, emoticon)
  library = load_library("./lib/emoticons.yml")
  emoticon =
  
  emoticon?emoticon : "Sorry, that emoticon was not found"
end

def get_english_meaning(file_path, emoticon)
  library = load_library("./lib/emoticons.yml")
  
  emoticon?emoticon : "Sorry, that emoticon was not found"
end