#!/usr/bin/env ruby
# encoding: utf-8


print "Dersin kaç sınavı var : "
sınav_sayisi=gets.chomp


	case sınav_sayisi

		when "2"
		print "Birinci sınav notunu giriniz :"
		sınav1=gets.chomp
		print "İkinci sınav notunu giriniz : "
		sınav2=gets.chomp
		toplam=sınav1.to_i+sınav2.to_i
		puts "Sınavların toplamı : #{toplam}"
		print "Sonucu öğrenmek için Enter'e basınız !"

		toplam=gets.chomp
				ortalama=(sınav1.to_f+sınav2.to_f)/2
		puts "Sınavların ortalaması : #{ortalama}"
		 
		
		when "3"
		print "Birinci sınav notunu giriniz : "
		sınav3=gets.chomp
		print "İkinci sınav notunu giriniz : "
		sınav4=gets.chomp
		print "Ücüncü sınav notunu giriniz : "
		sınav5=gets.chomp
		toplam=sınav3.to_i+sınav4.to_i+sınav5.to_i
		puts "Sınavların toplamı : #{toplam}"
		print "Sonucu öğrenmek için Enter'e basınız !"
		toplam=gets.chomp

		
		ortalama=(sınav3.to_f+sınav4.to_f+sınav5.to_f)/3
		puts "Sınavların ortalaması : #{ortalama}"
	
else
	puts "Sınav sayınız 3'ten fazlaysa bu programı kullanamazsınız !"
end