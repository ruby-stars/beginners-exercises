class Animal
  def initialize(legs, tail, terrain)
    @legs = legs
    @tail = tail
    @terrain = terrain
  end

  def present
    present_tail + present_legs + present_terrain
  end

  private

  def present_tail
    if @tail == true
      'I have a tail, '
    else
      'I have no tail, '
    end
  end

  def present_legs
    if @legs == 1
      "only #{@legs} leg. Totally normal. "
    else
      "#{@legs} legs. "
    end
  end

  def present_terrain
    if @terrain.include?('earth') && @terrain.include?('water') && @terrain.include?('air')
      'And I can walk, swim and fly, haha.'
    elsif @terrain.include?('water') && @terrain.include?('air')
      'And I can swim and fly.'
    elsif @terrain.include?('earth') && @terrain.include?('water')
      'And I can walk and swim.'
    elsif @terrain.include?('air') && @terrain.include?('earth')
      'And I can fly and walk (obviously).'
    elsif @terrain.include?  'air'
      'And actually I can fly. '
    elsif @terrain.include?  'earth'
      'And unfortunately I can only walk. '
    elsif @terrain.include?  'water'
      'And actually I can swim. '
    end
  end
end

puts "I am in animal"