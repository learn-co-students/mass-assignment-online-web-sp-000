class Person

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)

    #attributes is a hash {key: value,...} that is accepted upon initilaisation. The keys come from the list above

    attributes.each {|key, value| self.send("#{key}=", value)}

  end

end
