#!/usr/bin/env ruby
# encoding: utf-8

#Bir sayının tek mi çift mi olduğunu söyleyen program.
#Girilen sayının içinde çift sayıların adedini ekrana yazdıran program
puts "Programdan cıkmak icin 0 a basınız."
puts "Sayının tek mi çift mi olduğunu öğrenmek için sayı giriniz."
sayı = 3

while sayı.to_i!=0

	print "Bir sayı giriniz :"
	
	sayı = gets.chomp.to_i


	if sayı.to_i%2==0
		puts "Sayı çift sayıdır."
	elsif sayı.to_i%2!=0
		puts "Sayı tek sayıdır."
	else 
		puts " "
	end
end
