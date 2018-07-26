def usd_to_eur(dollar)
  dollar * 0.86
end

def eur_to_usd(euro)
  euro * 1.17
end

def usd_to_jpy(dollar)
  puts jpy = dollar * 110.98
end

def jpy_to_usd(jpy)
  puts dollar = jpy * 0.0090
end

def usd_to_gbp(dollar)
  puts gbp = dollar * 0.76
end

def gbp_to_usd(gbp)
  puts dollar = gbp * 1.31
end 

def usd_to_aud(dollar)
  puts aud = dollar * 1.35
end

def aud_to_usd(aud)
  puts dollar = aud * 1.74
end

# given code from lab vvvv

def menu_input
  puts "How much money do you want to convert?"
  amount = gets.chomp().to_i
 
  puts "Pick from the following menu:"
  puts "1. USD to EUR"
  puts "2. USD to JPY"
  puts "3. USD to GBP"
  puts "4. USD to AUD"
  puts "5. EUR to USD"
  puts "6. JPY to USD"
  puts "7. GBP to USD"
  puts "8. AUD to USD"
 
  choice = gets.chomp().to_i
 
  case choice
  when 1
  dollar = amount
    puts "You will get #{usd_to_eur(amount)} Euros."
  when 2
    puts "You will get #{eur_to_usd(amount)} dollars."
  when 3
    puts "You will get #{usd_to_jpy(amount)} yen."
  when 4
    puts "You will get #{jpy_to_usd(amount)} dollars."
  when 5
    puts "You will get #{usd_to_gbp(amount)} pounds."
  when 6
    puts "You will get #{gbp_to_usd(amount)} dollars."
  when 7
    puts "You will get #{usd_to_aud(amount)} Australian dollars."
  when 8
    puts "You will get #{aud_to_usd(amount)} dollars."
  else
    puts "Invalid input, exiting..."
  end
end

menu_input










