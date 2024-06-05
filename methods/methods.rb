# metodo
def metodo
    1 + 1
end

puts metodo

def print_line 
    "_" * 20
end

puts print_line

# argumentos en un metodo
# mas de un parametro es recomendado usar parentesis
# def print_line2 ( length )
def print_line2 length 
    "_" * length
end

puts print_line2( 50 )
puts print_line2 10

# mas de un parametro
def print_line3 ( symbol, length ) 
    symbol * length
end

puts print_line3( '@' , 30 )

# Argumentos por defecto
def print_line4 ( symbol, length = 20 ) 
    symbol * length
end

puts print_line4( "?" )
puts print_line4( "?", 5 )
