def snowflakes
  loop do
    system('clear')
    snowflake = ['*', 'o', '+'].sample
    puts (1..20).map { snowflake }.join(" ")
    sleep 0.3
  end
end

snowflakes
