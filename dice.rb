# roll method
def roll_f6
   # affiche le tirage d'un dés à 6 faces

    faces = [1,2,3,4,5,6]

    roll = faces[rand 6]

    return roll 
end



puts roll_f6
