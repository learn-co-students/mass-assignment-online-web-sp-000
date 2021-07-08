require 'pry'

class Person
  def initialize(attributes)
    attributes.each do |key, value|
      self.class.send(:attr_accessor, key)
      self.send("#{key}=",value)
    end
  end
end