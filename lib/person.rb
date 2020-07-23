class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(attributes)
    # iterate through attributes hash and create instance variable, k, equal to v
    attributes.each {|k, v| self.send(("#{k}="), v)}
  end
  
  
end