class Person
  attr_accessor :name, :birthday, :eye_color, :hair_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(wade)
    wade.each do |key, value|
      self.send(("#{key}="), value)
    end
  end

end
