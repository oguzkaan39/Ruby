
#!/usr/bin/env ruby
# encoding: utf-8

#Sözlük oluşturulması ve kullanılması 

sözlük = Hash.new("Bilinmiyor!")

sözlük['Ad'] = 'Oğuzkaan' 
sözlük ["Soyad"] = "Gündüz"

puts sözlük["Ad"]