def santa_game
  house_number = rand(1..10)
  puts "サンタさんがプレゼントを届ける家の番号を予測してください（1〜10）:"
  guess = gets.chomp.to_i

  if guess == house_number
    puts "おめでとう！サンタさんがその家にプレゼントを届けました！"
  else
    puts "残念！サンタさんは家番号 #{house_number} にプレゼントを届けました。"
  end
end

# Run the game
santa_game
