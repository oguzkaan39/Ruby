#!/usr/bin/env ruby
# encoding: utf-8

#Yuvarlama Programı

print "Aidat tutarını giriniz: "
aidat=gets.chomp
print "Daire sayısını giriniz :"
daire=gets.chomp

#Daire başına düşen aidat tutarı 
ödenecek=aidat.to_f/daire.to_f

bölen = 5
bölüm = ödenecek.to_i/5

#yeni_tutar yuvarlanmış tutardır.
yeni_tutar=(bölüm+1)*bölen


if ödenecek.to_i%5==0
	puts "Daire başına düşen aidat tutarı : #{ödenecek}"
else ödenecek.to_f%5!=0

	puts "#{ödenecek} tl yuvarlanarak #{yeni_tutar} tl olmuştur."	

end
