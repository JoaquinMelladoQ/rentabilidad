#cálculo de utilidades con clientes premium y usuarios gratuitos

precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i

utilidades = (precio_venta * usuarios + usuarios_premium * 2 * precio_venta) - gastos

if (utilidades >= 1)
    utilidades -= utilidades * 0.35
end

while (usuarios_premium >= 1) do
    puts "El número de usuarios premium es #{usuarios_premium} y pagan #{precio_venta * 2} cada uno"
    break
end

while (usuarios_gratuitos >= 1) do
    puts "El número de usuarios gratuitos es #{usuarios_gratuitos} y ellos no pagan"
    break
end

while (usuarios >= 1) do
    puts "El número de usuarios es #{usuarios}"
    break
end

puts "El precio es de #{precio_venta} dólares. Las utilidades son de #{utilidades} dólares"



