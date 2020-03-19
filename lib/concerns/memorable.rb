# require_relative '../lib/concerns/memorable' 

module Memorable
  
  def reset_all
    all.clear
  end 
  
  def count
    all.count
  end 
end 