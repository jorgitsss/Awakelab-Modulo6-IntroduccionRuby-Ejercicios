### Comprobar bombilla
print "La bombilla como esta, encendida o apagada? "
bombilla = gets.chomp

if bombilla == "encendida"
  puts "La bombilla esta #{bombilla}"
else
  puts "la bombilla esta #{bombilla}"
end

### Tipo de usuario
print "Que tipo de usuario eres, normal, admin, superadmin? "
user = gets.chomp

if user == "admin"
  puts "Tu eres un usuario #{user}"
  puts "Tu puedes ver la trayectoria de los misiles"
elsif user == "superadmin"
  puts "Tu eres un usuario #{user}"
  puts "Tu puedes lanzar los misiles ☢️☢️☢️⚡🚧"
else
  puts "Tu eres un usuario #{user}"
  puts "Somos una empresa de perritos"
end