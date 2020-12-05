module Memorable 
  module ClassMethods
    def reset_all
      all.clear 
    end 
    
    def count
      return all.length
    end
  end
  module InstanceMethods
    def initialize(name)
end