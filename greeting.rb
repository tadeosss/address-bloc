def greeting
  ARGV.each do |arg|
    puts "Hola, #{arg}!"
  end
  puts "Hola, el mundo!"
end

greeting
