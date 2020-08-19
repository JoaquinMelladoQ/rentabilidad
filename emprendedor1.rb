# inputs del usuario y cálculo de utilidades

precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = (precio_venta * usuarios) - gastos

if (utilidades >= 1)
    utilidades -= utilidades * 0.35
end

puts "las utilidades fueron de #{utilidades} dólares"


