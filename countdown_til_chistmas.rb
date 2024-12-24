require 'date'

def countdown_to_christmas
  christmas = Date.new(Date.today.year, 12, 25)
  today = Date.today
  remaining_days = (christmas - today).to_i
  remaining_hours = (remaining_days * 24) - (Time.now.hour)
  remaining_minutes = 60 - Time.now.min
  remaining_seconds = 60 - Time.now.sec

  puts "あと #{remaining_days} 日 #{remaining_hours} 時間 #{remaining_minutes} 分 #{remaining_seconds} 秒 でクリスマス！"
end

# Run countdown
countdown_to_christmas
