def grandfather_clock chime
  current_time = Time.now.hour
  if current_time > 12
    current_time = current_time - 12
  elsif current_time == 0
    current_time = 12
  end

  chime.call(current_time)
end

chime = Proc.new { |hours| hours.times do puts 'DONG!' end}

grandfather_clock chime
