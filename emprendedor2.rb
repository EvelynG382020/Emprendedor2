precio=ARGV[0].to_i
usuarios=ARGV[1].to_i
gastos=ARGV[2].to_i

resultado=(precio*usuarios-gastos)
puts "utilidad: #{resultado} usuarios"

resultado=(2*precio*usuarios-gastos)
puts "utilidad: #{resultado} usuarios premium pagan doble"

resultado=(usuarios-gastos)
puts "utilidad #{resultado} usuarios gratuitos no pagan "