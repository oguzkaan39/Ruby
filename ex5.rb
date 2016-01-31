#!/usr/bin/env ruby
# encoding: utf-8

#Kullanıcıya kaç sayı girmek istediğini sor 
#Girilen en büyük sayıyı bulan program

print "Kaç sayı girmek istersiniz : "
giris = gets.chomp.to_i

case giris
when gets.chomp
	print "Birinci sayıyı giriniz : "
	sayı1=gets.chomp
	puts "İkinci sayıyı giriniz : "
	sayı2=gets.chomp

		if sayı1>sayı2
			puts "#{sayı1} > #{sayı2}"
		else sayı2>sayı1
			puts "#{sayı2} > #{sayı1}"
		end
else
	puts "sdkşfhsk"
end


















