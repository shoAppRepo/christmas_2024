def santa_sleigh
  santa = "🎅🚀"
  snow = ['*', 'o', '.', '+']
  width = 40

  loop do
    system('clear') # 画面表示をクリア
    snowflakes = (1..width).map {snow.sample}.join(" ")
    puts snowflakes
    puts " " * rand(width) + santa # randで乱数を生成し、その数だけ空白を生成
    sleep 0.1
  end
end

santa_sleigh