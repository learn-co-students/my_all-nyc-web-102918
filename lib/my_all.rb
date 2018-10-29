require 'pry'

def my_all?(collection)
  collection.each do |ele|
    return false unless yield(ele)
  end
  true
end