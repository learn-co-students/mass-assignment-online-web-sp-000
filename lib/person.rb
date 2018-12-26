class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width, :weight
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end