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

def get_japanese_emoticon(file_path, emoticons)
  load_library("./lib/emoticons.yml")
end

def get_english_meaning(file_path, emoticons)
  load_library("./lib/emoticons.yml")
end