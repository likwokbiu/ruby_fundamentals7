class Person

  def initialize(name, emtion)
    @name = name
    @emtion = emtion
  end

  def level
    @emtion.each do |key, level|
      if level == 3
        level_word = "high"
      elsif level == 2
        level_word = "medium"
      else
        level_word = "low"
      end
      puts "I am feeling a #{level_word} amount of #{key}."
    end
  end

end
