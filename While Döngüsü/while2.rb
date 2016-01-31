#!/usr/bin/env ruby
# encoding: utf-8

puts "1.Toplama"
puts "2.Çarpma "
puts "0.Çıkış"

print "Bir secim yapınız : "

secim = gets.chomp

while secim.to_i!=0

	print "Tekrar secim yapınız : "

	secim=gets.chomp.to_i

	if secim.to_i==1
		puts "Toplama işlemini seçtiniz."
	elsif secim.to_i==2
		puts "Çarpma işlemini seçtiniz. "
	else
		puts " "
		end


	

end


