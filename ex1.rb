#!/usr/bin/env ruby
# encoding: utf-8


#bir kelime girilsin. 
#Kelimenin kacıncı harfi büyük diye yazılsın.
#ve o harf büyük harfle ekrana yazılsın.


print "En fazla 10 harfli bir kelime giriniz : "

kelime = gets.chomp

  

harf_sayisi = kelime.length



puts "Bu bir #{harf_sayisi} harfli bir kelimedir."


print "Kelimenin hangi harfi büyük : "

sayi1 = gets.chomp



if sayi1.to_i==1
	puts kelime[0].upcase
elsif sayi1.to_i==2
	puts kelime[1].upcase
elsif sayi1.to_i==3
	puts kelime[2].upcase
elsif sayi1.to_i==4
	puts kelime[3].upcase
elsif sayi1.to_i==5
	puts kelime[4].upcase
elsif sayi1.to_i==6
	puts kelime[5].upcase
elsif sayi1.to_i==7
	puts kelime[6].upcase
elsif sayi1.to_i==8
	puts kelime[7].upcase
elsif sayi1.to_i==9
	puts kelime[8].upcase
elsif sayi1.to_i==10
	puts kelime[9].upcase
else sayi1.to_i>10
	puts "En fazla 10 harfli kelimelere karşı hazırlandım.\nLütfen en fazla 10 harfli bir kelime gir."
	
end




