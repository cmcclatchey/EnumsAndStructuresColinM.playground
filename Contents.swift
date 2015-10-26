import UIKit

println("Your burger from Bill's WeBurgers by default comes with everything on them, however you get to choose the special ingredient to be added on that wouldn't normally be on the burger. Your choices are: Ketchup, Mozzarella Cheese, Onion Ring, A1 Sauce, or Brioche Bun")

//Special ingredient choices
enum specialIngredient
{
    case ketchup, mozzarella, onion, A1, brioche
}

var choice = specialIngredient.ketchup

//Special ingredient input
choice = .A1

//Telling the user witch special ingredient they went with
switch choice
{
case .ketchup: //Chicago-ins don't use ketchup!
    println("\nYour burger comes with everything on it and ketchup as the special ingredient.")
case .mozzarella:
    print("\nYour burger comes with everything on it and mozzarella cheese as the special ingredient.")
case .onion:
    println("\nYour burger comes with everything on it and with an onion ring as the special ingredient.")
case .A1:
    println("\nYour burger comes with everything on it and A1 sauce as the special ingredient.")
case .brioche:
    println("\nYour burger comes with everything on it and a brioche bun as the special ingredient.")
default:
    print("\nYou for some reason don't want a special ingredient.")
}
