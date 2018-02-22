def f
  a = (1..100)
  a.each do |i|
    if i%15 == 0
        puts "fizbuz"
    elsif i%3 == 0
      puts "fiz"
     elsif i%5 == 0
      puts "buz"
    else puts i
    end
  end
end
f
