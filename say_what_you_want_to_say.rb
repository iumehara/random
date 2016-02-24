%x(say -v ?).split("\n").each do |voice|
  name = voice.split(" ").first
  lang = voice.split(" ")[1]
  print "#{name}..."
  %x(say -v "#{name}" "Could I possibly trouble you for a blanket?")
  puts "in #{lang}"
end

