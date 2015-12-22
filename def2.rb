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
end
 ad = soru_sor("Adınız: ")
 soyad = soru_sor("Soyadınız: ")
 yas = soru_sor("Yasınız ")

