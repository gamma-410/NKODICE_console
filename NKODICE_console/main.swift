//
//  main.swift
//  NKODICE_console
//
//  Created by もか。 on 2021/08/03.
//

import Foundation

class NKODICE {
    
    func main(){
        
        var Point = 0
        let Dice_eyes = ["お", "ち", "ん", "こ", "ま", "う"]
        let one_dice = Dice_eyes.randomElement()!
        let two_dice = Dice_eyes.randomElement()!
        let three_dice = Dice_eyes.randomElement()!
        let four_dice = Dice_eyes.randomElement()!
        let five_dice = Dice_eyes.randomElement()!
        let six_dice = Dice_eyes.randomElement()!
        
        // 1 dice
        switch one_dice {
        case "お":
            Point = Point + 300
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ち":
            Point = Point + 300
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ん":
            Point = Point + 50
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "こ":
            Point = Point + 100
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ま":
            Point = Point + 500
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "う":
            Point = Point + 500
            UserDefaults.standard.setValue(Point, forKey: "Int")
        default:
            Point = Point + 0
            UserDefaults.standard.setValue(Point, forKey: "Int")
        }
        //2 dice
        switch two_dice {
        case "お":
            Point = Point + 300
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ち":
            Point = Point + 300
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ん":
            Point = Point + 50
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "こ":
            Point = Point + 100
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ま":
            Point = Point + 500
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "う":
            Point = Point + 500
            UserDefaults.standard.setValue(Point, forKey: "Int")
        default:
            Point = Point + 0
            UserDefaults.standard.setValue(Point, forKey: "Int")
        }
        //3 dice
        switch three_dice {
        case "お":
            Point = Point + 300
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ち":
            Point = Point + 300
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ん":
            Point = Point + 50
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "こ":
            Point = Point + 100
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ま":
            Point = Point + 500
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "う":
            Point = Point + 500
            UserDefaults.standard.setValue(Point, forKey: "Int")
        default:
            Point = Point + 0
            UserDefaults.standard.setValue(Point, forKey: "Int")
        }
        //4 dice
        switch four_dice {
        case "お":
            Point = Point + 300
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ち":
            Point = Point + 300
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ん":
            Point = Point + 50
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "こ":
            Point = Point + 100
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ま":
            Point = Point + 500
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "う":
            Point = Point + 500
            UserDefaults.standard.setValue(Point, forKey: "Int")
        default:
            Point = Point + 0
            UserDefaults.standard.setValue(Point, forKey: "Int")
        }
        //5 dice
        switch five_dice {
        case "お":
            Point = Point + 300
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ち":
            Point = Point + 300
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ん":
            Point = Point + 50
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "こ":
            Point = Point + 100
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ま":
            Point = Point + 500
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "う":
            Point = Point + 500
            UserDefaults.standard.setValue(Point, forKey: "Int")
        default:
            Point = Point + 0
            UserDefaults.standard.setValue(Point, forKey: "Int")
        }
        //6 dice
        switch six_dice {
        case "お":
            Point = Point + 300
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ち":
            Point = Point + 300
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ん":
            Point = Point + 50
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "こ":
            Point = Point + 100
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "ま":
            Point = Point + 500
            UserDefaults.standard.setValue(Point, forKey: "Int")
        case "う":
            Point = Point + 500
            UserDefaults.standard.setValue(Point, forKey: "Int")
        default:
            Point = Point + 0
            UserDefaults.standard.setValue(Point, forKey: "Int")
        }

        let Mix_dice = [one_dice, two_dice, three_dice, four_dice, five_dice, six_dice]
        
        print("Dice: \(Mix_dice)")
        print("Score: \(Point) pt")
        
        return start()
        
    }
    
    func start() {
        print("NKODICE (Start: s) (Exit: e)")
        
        let select = readLine()!
        switch select {
        case "s":
            main()
        case "e":
            print("Exit programs...")
            exit(0)
        default:
            print(">> (Start: s) (Exit: e) <<")
            return start()
        }
    }
    
}

let NKODICE_console = NKODICE()
NKODICE_console.start()
