notas=[]



for i in 1..4
  puts "informe uma nota #{i}"
  notas << gets.to_f
end

media = notas.sum / notas.length

puts " A media é a #{media} das notas"

