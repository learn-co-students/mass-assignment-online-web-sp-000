class Person
  attr_accessor :name
  attr_accessor :birthday
  attr_accessor :hair_color
  attr_accessor :eye_color
  attr_accessor :height
  attr_accessor :weight
  attr_accessor :handed
  attr_accessor :complexion
  attr_accessor :t_shirt_size
  attr_accessor :wrist_size
  attr_accessor :glove_size
  attr_accessor :pant_length
  attr_accessor :pant_width

  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end