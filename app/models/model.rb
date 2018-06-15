#CODE FOR STORY   
  def get_mystery()
    mystery_array = ["t's the 1920's and the U.S. government just banned alcohol, you just got fired but you got a new job right away! Unfortunately, it just so happens that the only people who would hire you was an underground brewery who managed to never get caught", "As the detective read the panicked scribbles on the letters, everything he was questioning turned out to be true and the man they were investigating wasn't crazy but just scared", "On the train ride home from work, I ran into a cute girl. I asked her for her number and she gave it to me. We talked for a couple of days and everything was fine until I started to receive cryptic messages from her"]
    return mystery_array.sample
  end
  def get_drama()
    drama_array = ["If only I'd known better was the last thing I got to say before …", "So the person i'm dating has borderline personality disorder. I've become used to the mood swings and actually become quite good at reading their moods, but people will be people and judge even if we do explain to them"]
    return drama_array.sample
  end
  def get_fantasy()
    fantasy_array = ["Write a story about an object in your home in a strange place, use your wildest imagination!", "Write a story with a mythical creature in it, the creature is of your choosing", "Write a story about a demon who falls in love with a human", "Write a story about a group of kids that get teleported into different dimensions (Like universes that shows take place in, reality shows don't count)", "So I died. Not entirely sure how this happened but the underworld is way nicer than the myths said it would be"]
  return fantasy_array.sample
  end
  def get_horror()
    horror_array = ["It's the 1920's and the U.S. government just banned alcohol, you just got fired but you got a new job right away! Unfortunately, it just so happens that the only people who would hire you was an underground brewery who managed to never get caught", "On the train ride home from work, I ran into a cute girl. I asked her for her number and she gave it to me. We talked for a couple of days and everything was fine until I started to receive cryptic messages from her", "I received a strange letter in the mail one evening, I casually read it and it depicted outrageous things. I brushed it off and thought of it as nothing more than a prank until the things the letter said would happen, actually did start happening"]
    return horror_array.sample
  end
  def get_romance()
    romance_array = ["Write a story about a demon who falls in love with a human", "So the person i'm dating has borderline personality disorder. I've become used to the mood swings and actually become quite good at reading their moods, but people will be people and judge even if we do explain to them"]
    return romance_array.sample
  end
  def get_historical_fiction()
    historical_fiction_array = ["Put yourself in a different time era, future or past and make a story based around that", "It's the 1920's and the U.S. government just banned alcohol, you just got fired but you got a new job right away! Unfortunately, it just so happens that the only people who would hire you was an underground brewery who managed to never get caught"]
    return historical_fiction_array.sample
  end
  def get_slice_of_life()
    slice_of_life_array = ["Write a different backstory for your favorite character", "Write a story about an aspiring artist who just can't seem to keep a job other than art", "Write a story about a young boy who comes out to his parents about being trans", "Write a story about a group of kids that get teleported into different dimensions (Like universes that shows take place in, reality shows don't count)"]
    return slice_of_life_array.sample
  end
  def get_comedy()
    comedy_array = ["Write an intense story about a game of uno", "Write a story about an aspiring artist who just can't seem to keep a job other than art", "So I died. Not entirely sure how this happened but the underworld is way nicer than the myths said it would be"]
    return comedy_array.sample
  end
  
  # puts "What genre do you want to write?(mystery, fantasy, drama, horror, romance, historical fiction, slice of life, comedy)"
  def if_genre(first_user)
    if first_user == "mystery"
      genre = get_mystery
      elsif first_user == "fantasy"
      genre = get_fantasy
      elsif first_user == "horror"
      genre =  get_horror
      puts "horror"
      elsif first_user == "romance"
      genre =  get_romance
      elsif first_user == "historical fiction"
      genre =  get_historical_fiction
      elsif first_user == "slice of life"
      genre = get_slice_of_life
      elsif first_user == "comedy"
      genre = get_comedy
      elsif first_user == "drama"
      genre =  get_drama
    end
  end







#CODE FOR ART
def get_level1()
  level1_array = ["Draw a fish swimming in something strange",
"Draw a pug as a king",
"Draw a chibi character",
"Draw hairstyles using nothing other than pencil (or your main tool if digital)",
"Draw a still life image"]
  return level1_array.sample
end
def get_level2()
  level2_array = ["Work on the anatomy of the species you draw the most",
"Practice with shading on complex surfaces like arms and under the chin",
"Use traditional art and draw a self portrait",
"Listen to your favorite songs and draw what you think of while you listen",
"Design a logo for a company you would make, use references if needed"]
  return level2_array.sample
end
def get_level3()
  level3_array = ["Practice the more complex parts of the human body like feet and hands",
"Make a piece of art using paints and a canvas, let your hands do the work and don't focus on making it perfect",
"If you having something that's making you panic, relax for a second and draw it on a sticky note or in your sketchbook"]
  return level3_array.sample
end
def get_level4()
  level4_array = ["Draw a piece that's focused around a random object you found in your room",
"Redraw a piece you made when you were still finding your art style",
"Draw a complex and detailed background",
"Draw foods as people"]
  return level4_array.sample
end
def get_level5()
  level5_array = ["For something more in the horror genre, draw a room with eyes on the walls and ceiling staring at a person",
"Draw a crowd of people",
"Draw foods as people",
"Draw someone bending down to wash their face but the reflection is standing straight up, staring at them",
"Draw yourself in a fantasy area"]
  return level5_array.sample
end

#puts "What level of a drawer are you?(1-5)"
def if_art(second_user)
  if second_user == "one"
    second_user= "Then you should #{get_level1()}."
    elsif second_user == "two"
    second_user= "Then you should #{get_level2()}."
    elsif second_user == "three"
    second_user= "Then you should #{get_level3()}."
    elsif second_user == "four"
    second_user= "Then you should #{get_level4()}."
    else second_user == "five"
    second_user= "Then you should #{get_level5()}."
  end
end
