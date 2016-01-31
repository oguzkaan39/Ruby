#uncoding: utf-8
hd = <<SINIRLAYICI

Bu bir "heredoc" kullanım örneğidir.
İçerisinde "" leri rahatca kullanabiliriz.
Fakat #{} süslü parantezle kod gömme işlemi yapamayız.
Bir de burada yazıyı nereye yazarsak bize öyle gözükecektir, 
yani boşluklar önemlidir. Örneğin :

Merhaba 
            Dünya  
                        :)

SINIRLAYICI
puts hd
