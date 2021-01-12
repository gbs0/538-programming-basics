require 'date'

def full_name(first_name, last_name)
  name = first_name.capitalize + " " + last_name.capitalize
  return name
end

puts full_name("boris", "paillard")   # => "Boris Paillard"
puts full_name("seb", "saunier")

def max(number, count)
  if number.size != count
    puts "CPF Inválido"
  else
    puts "CPF Válido"
  end
end

digits = 11
cpf = "44444444444"
puts max(cpf, digits)

def tomorrow
  tomorrow_date = Date.today + 1
  return tomorrow_date.strftime("%B %d")
end



puts tomorrow   # => "October 4"