class Person
  attr_accessor :name,
                :birthday,
                :hair_color,
                :eye_color,
                :height,
                :weight,
                :handed,
                :complexion,
                :t_shirt_size,
                :wrist_size,
                :glove_size,
                :pant_length,
                :pant_width

  def initialize(new_person)
    new_person.each do |attribute, datum|
      self.send(("#{attribute}="), datum)
    end
  end


end