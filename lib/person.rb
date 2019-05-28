class Person
  attr_accessor 
  
  def initialize(attributes)
    attributes.each {|k,v| self.send(("#{key}="), v)}
  end 
end