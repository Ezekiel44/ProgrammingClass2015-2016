puts"how many howers do you work?"
wage = gets.chomp.to_i
puts"how much do you make per hour? " 
hours = gets.chomp.to_i
puts"how many weeks did you work?"
weeks = gets.chomp.to_i
puts"you would make#{final_money}."
money = wage*hours
final_money = money*weeks
