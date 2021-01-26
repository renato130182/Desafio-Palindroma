def validaPalindroma(word_1,word_2)
    word_1.downcase!
    word_2.downcase!    
    word_1 == word_2 ?  true :  false
end

def invertePalavra(word)

    p "palavra invertida: " + word.reverse
    rev = word.reverse
end 

puts "Digite uma palavra para validar se é palindroma"
word = gets.chomp
p "Palavra digitada: " + word
palindroma = validaPalindroma(word,invertePalavra(word))
if(palindroma == true)
     puts "A palavra #{word} é palindroma" 
else
     puts "Não é palindroma"
end

