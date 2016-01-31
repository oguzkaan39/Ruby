#!/usr/bin/env ruby
# encoding: utf-8


#öğrencinin notu 50 yi geçerse başarılı,
#50 yi geçemezse başarısız yazdıran program


print "Birinci sınav notunu giriniz : "
sınav1=gets.chomp
print "İkinci sınav notunu giriniz : "
sınav2=gets.chomp
print "Sınavların toplamı : #{sınav1.to_i+sınav2.to_i}\n"
ortalama = (sınav1.to_f+sınav2.to_f)/2
puts "Sınavların ortalaması : #{ortalama} "


if ortalama>=50
	puts "Tebrikler! Dersten geçtiniz.."
else 
	puts "Üzgünüm! Dersten geçemediniz.."
end