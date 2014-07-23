class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def first
    @name = "Tony Stark"
     @url = "http://cdn.mos.totalfilm.com/images/r/robert-downey-jr-looks-badass-in-new-iron-man-3-poster-129303-a-1361986664-470-75.jpg"
    @caption = " Tony Stark, son of Maria and Howard Stark, is an American philanthropist, eccentric billionaire, former head of Stark Industries, and internationally acclaimed superhero, Iron Man. After being kidnapped by terrorists, he survived because a battery was hooked up to his heart. He began to develop a suit to save his heart and himself. He has protected the world from various villains, notably Stane, Loki, and the Mandarin. Nobody really talks about Ivan Vanko because it was such a horrible film. He is in a relationship with Pepper Potts who lives with him at his home in Malibu. He is also crazy at getting girls, probably because he is such a boss. Tony has revealed during his battle with the Mandarin that his obsession with improving Iron Man suits has greatly increased, forcing Pepper to be extremely concered about his state of mind. He invented a new element to save himself because the current substance inside his arc reactor core was slowly poisoning his body, until he invented the new element  at 87% blood toxicity. One of his suits was stolen by his friend Lt. Colonel James Rhodes (the two have since remained friends), and was later turned into Iron Patriot."
    render 'show'
  end
  
  def second
    @name = "Bruce Wayne"
     @url = "http://static5.businessinsider.com/image/500d97b0eab8ea8a30000007-480/bruce-wayne-batman-the-dark-knight-rises.png"
    @caption = "   Bruce Wayne is the superhero protector of Gotham City, a man dressed like a bat who fights against evil and strikes terror into the hearts of criminals everywhere. In his secret identity he is Bruce Wayne, billionaire industrialist and notorious playboy. Although he has no superhuman powers, he is one of the world's smartest men and greatest fighters. His physical prowess and technical ingenuity make him an incredibly dangerous opponent. He is a brilliant detective and formidable martial artist. He is also a founding member of the Justice League and the Outsiders. He has saved Gotham three seperate times from three different villains: Scarecrow, the Joker, and Bane. He is in a relationship with Catwoman. He also has a butler named Alfred who helps him tremendously in his vigilante escapades.   "
    render 'show'
  end
  
  def third
    @name = "Natalia ksadljgaefdlkhj"
  @url = "http://3.bp.blogspot.com/-JoQgYlXJW88/T6Be2L7AkhI/AAAAAAAAAqc/qUWfOadM7A4/s320/blakc_widow_002_wallpaper-582553.jpg"
    @caption = "    Natalia was born in Russia in 1928. She was orphaned. She grew up to become an assassin for various Russian Mafia Organizations. She then moved on to worldwide crime for different groups. After being arrested, she was recruited for S.H.I.E.L.D (Supreme Headquarters, International Espionage, Law-Enforcement Division) by Nick Fury. She worked alongside Ironman, Captain America, Hawkeye, Thor, and the Hulk. This group of superheroes is known as the Avengers. She helped to save New York City against Loki and his alien army. She has gone undercover many times, most notably while recruiting Iron Man as part of the <em> Avengers </em> initiative, and finally thought his ability was best as a consultant."
    render 'show'
  end
end
