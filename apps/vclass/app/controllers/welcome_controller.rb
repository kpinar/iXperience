class WelcomeController < ApplicationController
  def index
  	@welcome_index = "Greetings matey!"
  end

  def students
  	@students = ["Kaan Pinar", "Matthew Biggins", "Danny Low", "Bailey Berro", 
  		"Blake Altman", "Alex Schwartz", "Oscar Wang", "Asad Khan", "Arya Naik", 
  		"Austin Rief", "Ben Pachas", "Enrique Pajuelo", "Charlotte Searle", 
  		"Gloryah Allen", "Kate Ernst", "Molly Davey", "Olivia Bicks", 
  		"Pavi Vetriselvan", "Sophie Tao", "Stanley Zuo", "Susana Yepes", 
  		"Urvish Patel", "Yunny Chung", "Zack Hyman", "Dily Lambert"]
  end

end
