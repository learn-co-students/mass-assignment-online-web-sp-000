class Person
  attr_accessor :name, :birthday, :eye_color, :height, :weight, :handed, :hair_color,
                :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end



end
