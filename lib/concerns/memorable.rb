# require_relative '../lib/concerns/memorable' 

module Memorable
  
  module ClassMethods
    
  def reset_all
    all.clear
  end 
  
  def count
    all.count
  end 
end 