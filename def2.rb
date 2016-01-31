#!/usr/bin/env ruby
# encoding: utf-8

=begin
print "Adınız : "
ad = gets.chomp
print "Soyadınız : "
soyad=gets.chomp
print "Yasınız :"
yas = gets.chomp
=end

def soru_sor(soru)
	print(soru)
	gets.chomp

	while sayı.to_i!=0
		if sayı.to_i%2==0
		puts "Sayı çift sayıdır"
		elsif sayı.to_i%2!=0
		puts "Sayı tek sayıdır"
		else 
		puts " "
		end
	end

end
 
soru = soru_sor("Sayı giriniz ")

soru_sor(soru)



