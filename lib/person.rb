class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :pant_length,  :pant_width, :wrist_size, :glove_size 
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}

  end 
  
  
end