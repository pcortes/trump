class WelcomeController < ApplicationController
  
  def index
  end
end

class Show < ApplicationController

  def phrase_pick

  	@x = rand(1..17)

  	if @x == 1
  		@@display_phrase = "An extremely credible source has called my office and told me that Barack Obama’s birth certificate is a fraud"	

  	elsif @x == 2
  		@@display_phrase = "Robert Pattinson should not take back Kristen Stewart. She cheated on him like a dog & will do it again – just watch. He can do much better!"
  	elsif @x == 3
  		@@display_phrase = "Ariana Huffington is unattractive, both inside and out. I fully understand why her former husband left her for a man – he made a good decision."
  	elsif @x == 4
  		@@display_phrase = "You know, it really doesn’t matter what the media write as long as you’ve got a young, and beautiful, piece of ass."
  	elsif @x == 5
  		@@display_phrase = "I will build a great wall – and nobody builds walls better than me, believe me – and I’ll build them very inexpensively. I will build a great, great wall on our southern border, and I will make Mexico pay for that wall. Mark my words"
  	elsif @x == 6
  		@@display_phrase = "When Mexico sends its people, they’re not sending the best. They’re not sending you, they’re sending people that have lots of problems and they’re bringing those problems with us. They’re bringing drugs. They’re bring crime. They’re rapists… And some, I assume, are good people."
  	elsif @x == 7
  		@@display_phrase = "Our great African-American President hasn’t exactly had a positive impact on the thugs who are so happily and openly destroying Baltimore."
  	elsif @x == 8
  		@@display_phrase = "If I were running ‘The View’, I’d fire Rosie O’Donnell. I mean, I’d look at her right in that fat, ugly face of hers, I’d say ‘Rosie, you’re fired."
  	elsif @x == 9
  		@@display_phrase = "I will build a great wall – and nobody builds walls better than me, believe me – and I’ll build them very inexpensively. I will build a great, great wall on our southern border, and I will make Mexico pay for that wall. Mark my words"
	elsif @x == 10
  		@@display_phrase = "All of the women on The Apprentice flirted with me – consciously or unconsciously. That’s to be expected."
  	elsif @x == 11
  		@@display_phrase = "The beauty of me is that I’m very rich."
  	elsif @x == 12
  		@@display_phrase = "It’s freezing and snowing in New York – we need global warming!"
  	elsif @x == 13
  		@@display_phrase = "I’ve said if Ivanka weren’t my daughter, perhaps I’d be dating her."
  	elsif @x == 14
  		@@display_phrase = "I think the only difference between me and the other candidates is that I’m more honest and my women are more beautiful."
  	elsif @x == 15
  		@@display_phrase = "The point is, you can never be too greedy."
	elsif @x == 16
  		@@display_phrase = "My IQ is one of the highest — and you all know it! Please don't feel so stupid or insecure; it's not your fault."
  	elsif @x == 17
  		@@display_phrase = "Lyin' Ted Cruz just used a picture of Melania from a shoot in his ad. Be careful, Lyin' Ted, or I will spill the beans on your wife!"
  	elsif @x == 17
  		@@display_phrase = "It’s true you have better hair than I do. But I get more pussy than you do."
  	end
   end
    helper_method :phrase_pick

end

