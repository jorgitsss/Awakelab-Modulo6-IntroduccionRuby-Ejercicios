# Merge
# a = { a: 101, b: 200 }
# b = { a: 100, c: 300, b: 202 }

# c = a.merge!(b)

# puts "Merge : #{c}\n\n"
# puts a
# puts b

# Agrupar
nombre = %w[Roberto Maritza Leah Axel Anna]

names_por_letra = nombre.group_by { |name| name[0] }

print names_por_letra
