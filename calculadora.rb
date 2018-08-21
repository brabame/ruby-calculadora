opcion = 0

until opcion == 5

print <<TEXT

================================
==MENU DE OPCIONES CALCULADORA==
================================
(1). SUMA
(2). RESTA
(3). MULTIPLICACIÓN
(4). DIVISIÓN
(5). SALIR

TEXT
    
    print "Ingrese Operación: "
    opcion = gets.chomp.to_i

    if ![1, 2, 3, 4, 5].include?(opcion)
        puts "Opcion invalida"
        redo
    end

    if opcion != 5
        print "Ingrese primer número: "
        num1 = gets.to_i

        print "Ingrese segundo número: "
        num2 = gets.to_i
    end
=begin
    if opcion == 1 #Suma        
        puts "Resultado: #{num1 + num2}"
    elsif opcion == 2 #resta
        puts "Resultado: #{num1 -num2}"

    elsif opcion == 3 #multiplicación        
        puts "Resultado: #{num1 * num2}"

    elsif opcion == 4 #división
        puts "Resultado: #{num1 / num2}"

    end
=end    

    case opcion
        when 1 #suma
            puts "Resultado: #{num1 + num2}"

        when 2 #resta
            puts "Resultado: #{num1 -num2}"
            
        when 3 #multiplicación
            puts "Resultado: #{num1 * num2}"
            
        when 4 #división
            puts "Resultado: #{num1 / num2}"
        
        when 5 #end
            puts "End"
            
    end

end    











