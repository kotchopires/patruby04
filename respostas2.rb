numeros = []

for i in 1..10
  puts "entre com os valores"
  numeros << gets.to_i
end

print numeros.sort.reverse