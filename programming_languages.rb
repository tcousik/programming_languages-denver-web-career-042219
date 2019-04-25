require "pry"
def reformat_languages(languages)
  new_hash = {}
  languages.each do |stuff, info|
    info.each do |a, b|
      new_hash[a] = b 
      binding.pry
    end
  end
end


