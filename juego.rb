jugador = ARGV[0].chomp.downcase
maquina = rand(3)


if maquina === 0
  maquina = "piedra"
elsif maquina === 1
  maquina = "papel"
elsif maquina === 2
  maquina = "tijera"
end

if (jugador === 'piedra' && maquina === 'tijera') || (jugador === 'papel' && maquina === 'piedra') || (jugador === 'tijera' && maquina === 'papel')
  puts 'Computador juega ' + maquina
  puts 'Ganaste'
elsif jugador === maquina
  puts 'Computador juega ' + maquina
  puts 'Empataste, intentalo nuevamente'
elsif (jugador === 'piedra' && maquina === 'papel') || (jugador === 'papel' && maquina === 'tijera') || (jugador === 'tijera' && maquina === 'piedra')
  puts 'Computador juega ' + maquina
  puts 'Lo siento perdiste, puedes volver a intentarlo'
else
  puts 'Argumento invalido: Debe ser piedra, papel o tijera.'
end