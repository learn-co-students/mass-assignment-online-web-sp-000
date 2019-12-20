# Create a Person class that accepts a hash upon initialization. The keys of the hash should conform to the attributes below:
# allowable properties:

# :name, :birthday, :hair_color, :eye_color, :height, 
# :weight, :handed, :complexion, :t_shirt_size, 
# :wrist_size, :glove_size, :pant_length, :pant_width
# Each key in the attributes hash will become a property of an initialized Person instance. So, you should make an attr_accessor for each of the above properties


class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
                :weight, :handed, :complexion, :t_shirt_size, 
                :wrist_size, :glove_size, :pant_length, :pant_width
                
  def initialize(person_attributes)
    person_attributes.each {|key, value| self.send(("#{key}="), value)}
  end 

end