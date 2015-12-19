#!/usr/bin/env ruby
# encoding: utf-8


#for döngüsü örnekleri

print "Sayı giriniz : "
sayi=gets.chomp

for sayi in 1..sayi.to_i
	puts "#{sayi}. satır"
end