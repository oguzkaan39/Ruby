=begin
class Robot

	def initialize(isim, sahip)
		@isim = isim
		@sahip = sahip
	end
	#"isim" metodu isim değişkenine ulaşmak için yarattığımız metod.
	def isim
		@isim
	end
	#"isim=" metodu ismini değiştirmek icin yarattığımız metod.
	def isim=(isim)
		@isim=isim
	end
	
end
#Robotun ilk isim ve sahibini tanımladığımız satır.
turk_bot=Robot.new("Türk Robot", "Oğuz")
#Robotun ismine ulaştığımız satır
puts turk_bot.isim
#Robotun ismini değiştirme satırı
turk_bot.isim = "Oğuz"
#Robotun değiştirdiğimiz ismine ulaştığımız satır
puts turk_bot.isim
=end




class Robot
	attr_accessor :isim, :sahip
	def initialize(isim, sahip)
		@isim = isim
		@sahip = sahip
	end
	

	def merhaba_de
		puts "Merhaba beni #{sahip} oluşturdu benim adım #{isim}."
 	end
 	def ozelliklerim
 		puts "Su an geliştirilme aşamasındayım "
 	end
 	def matematiksel_islemler
 		puts "Toplama icin 1 e bas "
 		puts "Cıkarma icin 2 ye bas"
 		print "Secim yapabilirsin : "
 		secim=gets.chomp
 		if secim.to_i==1
 			puts "Toplama yapmamı istedin "
 			puts "Birinci sayiyi gir : "
 			sayi1=gets
 			puts "ikinci sayiyi gir"
 			sayi2=gets
 			toplam=sayi1.to_i+sayi2.to_i
 			puts "İki sayiyin toplamı : #{toplam}"
 		else secim.to_i==2
 			puts "Fark almamı istedin "
 			puts "Birinci sayiyi gir : "
 			sayi1=gets
 			puts "İkinci sayiyi gir : "
 			sayi2=gets
 			fark=sayi1.to_i-sayi2.to_i
 			puts "İki sayinin farki : #{fark}"
 		end
 	end



end
turk_bot=Robot.new("Turk robotu", "Oguz")
turk_bot.merhaba_de
turk_bot.ozelliklerim
turk_bot.matematiksel_islemler


































































