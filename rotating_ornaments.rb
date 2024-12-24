def rotating_ornaments
  tree = [
    "       *",
    "      ***",
    "     *****",
    "    *******",
    "   *********",
    "  ***********",
    " *************",
    "      |||"
  ]

  ornaments = ['*', 'o', '+', 'x']

  loop do
    system('clear')
    tree.each_with_index do |line, index|
      if index < 7
        puts line.gsub('*', ornaments.sample)
      else
        puts line
      end
    end

    sleep 0.5
  end
end

rotating_ornaments