module Findable
def initialize
end 

module ClassMethods
def self.find_by_name(name)
    @@artists.detect{|a| a.name == name}
  end
end 
end 