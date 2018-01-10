//
//  ViewController.swift
//  Tic Tac Toe
//
//  Created by user on 1/9/18.
//  Copyright © 2018 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var whoseTurn = "Player1"
    var gameOver = false
    var turns = 0
    let bluePlayer = Player(id: 1)
    let redPlayer = Player(id: 2)
    let winningConditions: [String:[Int]] = [
    
        "One": [1,2,3],
        "Two": [4,5,6],
        "Three": [7,8,9],
        "Four": [1,4,7],
        "Five": [2,5,8],
        "Six": [3,6,9],
        "Seven": [1,5,9],
        "Eight": [3,5,7]
    ]
    
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var b5: UIButton!
    @IBOutlet weak var b6: UIButton!
    @IBOutlet weak var b7: UIButton!
    @IBOutlet weak var b8: UIButton!
    @IBOutlet weak var b9: UIButton!
    
    
    // MARK: - Buttons
    
    @IBAction func b1Button(_ sender: Any) {
        
        if gameOver == true {
            return
        }
        
        if b1.isEnabled == true {
            
            if turns % 2 == 0 {
                
                b1.backgroundColor = UIColor.blue
                bluePlayer.personalArr.append(1)
            }
            else {
                
                b1.backgroundColor = UIColor.red
                redPlayer.personalArr.append(1)
            }
            
            b1.isEnabled = false
            
            let didSomeoneWin = checkForWin()
            
            if didSomeoneWin == true {
                
                if turns % 2 == 0 {
                    
                    let title = "We have a Winner!"
                    let message = "Blue Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
                
                else {
                    
                    let title = "We have a Winner!"
                    let message = "Red Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
            }
            
            turns += 1
            
            
        }
        // Already been clicked
        
        else {
            
            return
        }
    }
    
    @IBAction func b2Button(_ sender: Any) {
        
        if gameOver == true {
            return
        }
        
        if b2.isEnabled == true {
            
            if turns % 2 == 0 {
                
                b2.backgroundColor = UIColor.blue
                bluePlayer.personalArr.append(2)
            }
            else {
                
                b2.backgroundColor = UIColor.red
                redPlayer.personalArr.append(2)
            }
            
            let didSomeoneWin = checkForWin()
            
            if didSomeoneWin == true {
                
                if turns % 2 == 0 {
                    
                    let title = "We have a Winner!"
                    let message = "Blue Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
                    
                else {
                    
                    let title = "We have a Winner!"
                    let message = "Red Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
            }
            
            turns += 1
            
            b2.isEnabled = false
            
        }
            // Already been clicked
            
        else {
            
            return
        }
    }
    
    @IBAction func b3Button(_ sender: Any) {
        
        if gameOver == true {
            return
        }
        
        if b3.isEnabled == true {
            
            if turns % 2 == 0 {
                
                b3.backgroundColor = UIColor.blue
                bluePlayer.personalArr.append(3)
            }
            else {
                
                b3.backgroundColor = UIColor.red
                redPlayer.personalArr.append(3)
            }
            
            let didSomeoneWin = checkForWin()
            
            if didSomeoneWin == true {
                
                if turns % 2 == 0 {
                    
                    let title = "We have a Winner!"
                    let message = "Blue Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
                    
                else {
                    
                    let title = "We have a Winner!"
                    let message = "Red Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
            }
            
            turns += 1
            
            b3.isEnabled = false
            
        }
            // Already been clicked
            
        else {
            
            return
        }
    }
    
    @IBAction func b4Button(_ sender: Any) {
        
        if gameOver == true {
            return
        }
        
        if b4.isEnabled == true {
            
            if turns % 2 == 0 {
                
                b4.backgroundColor = UIColor.blue
                bluePlayer.personalArr.append(4)
            }
            else {
                
                b4.backgroundColor = UIColor.red
                redPlayer.personalArr.append(4)
            }
            
            let didSomeoneWin = checkForWin()
            
            if didSomeoneWin == true {
                
                if turns % 2 == 0 {
                    
                    let title = "We have a Winner!"
                    let message = "Blue Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
                    
                else {
                    
                    let title = "We have a Winner!"
                    let message = "Red Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
            }
            
            turns += 1
            
            b4.isEnabled = false
            
        }
            // Already been clicked
            
        else {
            
            return
        }
    }
    
    @IBAction func b5Button(_ sender: Any) {
        
        if gameOver == true {
            return
        }
        
        if b5.isEnabled == true {
            
            if turns % 2 == 0 {
                
                b5.backgroundColor = UIColor.blue
                bluePlayer.personalArr.append(5)
            }
            else {
                
                b5.backgroundColor = UIColor.red
                redPlayer.personalArr.append(5)
            }
            
            let didSomeoneWin = checkForWin()
            
            if didSomeoneWin == true {
                
                if turns % 2 == 0 {
                    
                    let title = "We have a Winner!"
                    let message = "Blue Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
                    
                else {
                    
                    let title = "We have a Winner!"
                    let message = "Red Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
            }
            
            turns += 1
            
            b5.isEnabled = false
            
        }
            // Already been clicked
            
        else {
            
            return
        }
    }
    
    @IBAction func b6Button(_ sender: Any) {
        
        if gameOver == true {
            return
        }
        
        if b6.isEnabled == true {
            
            if turns % 2 == 0 {
                
                b6.backgroundColor = UIColor.blue
                bluePlayer.personalArr.append(6)
            }
            else {
                
                b6.backgroundColor = UIColor.red
                redPlayer.personalArr.append(6)
            }
            
            let didSomeoneWin = checkForWin()
            
            if didSomeoneWin == true {
                
                if turns % 2 == 0 {
                    
                    let title = "We have a Winner!"
                    let message = "Blue Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
                    
                else {
                    
                    let title = "We have a Winner!"
                    let message = "Red Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
            }
            
            turns += 1
            
            b6.isEnabled = false
            
        }
            // Already been clicked
            
        else {
            
            return
        }
    }
    
    @IBAction func b7Button(_ sender: Any) {
        
        if gameOver == true {
            return
        }
        
        if b7.isEnabled == true {
            
            if turns % 2 == 0 {
                
                b7.backgroundColor = UIColor.blue
                bluePlayer.personalArr.append(7)
            }
            else {
                
                b7.backgroundColor = UIColor.red
                redPlayer.personalArr.append(7)
            }
            
            let didSomeoneWin = checkForWin()
            
            if didSomeoneWin == true {
                
                if turns % 2 == 0 {
                    
                    let title = "We have a Winner!"
                    let message = "Blue Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
                    
                else {
                    
                    let title = "We have a Winner!"
                    let message = "Red Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
            }
            
            turns += 1
            
            b7.isEnabled = false
            
        }
            // Already been clicked
            
        else {
            
            return
        }
    }
    
    @IBAction func b8Button(_ sender: Any) {
        
        if gameOver == true {
            return
        }
        
        if b8.isEnabled == true {
            
            if turns % 2 == 0 {
                
                b8.backgroundColor = UIColor.blue
                bluePlayer.personalArr.append(8)
            }
            else {
                
                b8.backgroundColor = UIColor.red
                redPlayer.personalArr.append(8)
            }
            
            let didSomeoneWin = checkForWin()
            
            if didSomeoneWin == true {
                
                if turns % 2 == 0 {
                    
                    let title = "We have a Winner!"
                    let message = "Blue Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
                    
                else {
                    
                    let title = "We have a Winner!"
                    let message = "Red Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
            }
            
            turns += 1
            
            b8.isEnabled = false
            
        }
            // Already been clicked
            
        else {
            
            return
        }
    }
    
    @IBAction func b9Button(_ sender: Any) {
        
        if gameOver == true {
            return
        }
        
        if b9.isEnabled == true {
            
            if turns % 2 == 0 {
                
                b9.backgroundColor = UIColor.blue
                bluePlayer.personalArr.append(9)
            }
            else {
                
                b9.backgroundColor = UIColor.red
                redPlayer.personalArr.append(9)
            }
            
            let didSomeoneWin = checkForWin()
            
            if didSomeoneWin == true {
                
                if turns % 2 == 0 {
                    
                    let title = "We have a Winner!"
                    let message = "Blue Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
                    
                else {
                    
                    let title = "We have a Winner!"
                    let message = "Red Player has won!!!"
                    
                    alertUser(title, message)
                    gameOver = true
                }
            }
            
            turns += 1
            
            b9.isEnabled = false
            
        }
            // Already been clicked
            
        else {
            
            return
        }
    }
    
    @IBAction func resetButtonTapped(_ sender: Any) {
        
        gameOver = false
        
        //Go through each of the buttons and enable and through each of the labels and clear their colors
        
        b1.isEnabled = true
        b1.backgroundColor = UIColor.clear
        b2.isEnabled = true
        b2.backgroundColor = UIColor.clear
        b3.isEnabled = true
        b3.backgroundColor = UIColor.clear
        b4.isEnabled = true
        b4.backgroundColor = UIColor.clear
        b5.isEnabled = true
        b5.backgroundColor = UIColor.clear
        b6.isEnabled = true
        b6.backgroundColor = UIColor.clear
        b7.isEnabled = true
        b7.backgroundColor = UIColor.clear
        b8.isEnabled = true
        b8.backgroundColor = UIColor.clear
        b9.isEnabled = true
        b9.backgroundColor = UIColor.clear
        
        //Clear the players' personal arrays
        
        bluePlayer.personalArr.removeAll()
        redPlayer.personalArr.removeAll()
        
        //Set Turns to 0
        turns = 0
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        b1.layer.borderColor = UIColor.white.cgColor
        b1.layer.borderWidth = 2
        b1.layer.cornerRadius = 5
        b2.layer.borderColor = UIColor.white.cgColor
        b2.layer.borderWidth = 2
        b2.layer.cornerRadius = 5
        b3.layer.borderColor = UIColor.white.cgColor
        b3.layer.borderWidth = 2
        b3.layer.cornerRadius = 5
        b4.layer.borderColor = UIColor.white.cgColor
        b4.layer.borderWidth = 2
        b4.layer.cornerRadius = 5
        b5.layer.borderColor = UIColor.white.cgColor
        b5.layer.borderWidth = 2
        b5.layer.cornerRadius = 5
        b6.layer.borderColor = UIColor.white.cgColor
        b6.layer.borderWidth = 2
        b6.layer.cornerRadius = 5
        b7.layer.borderColor = UIColor.white.cgColor
        b7.layer.borderWidth = 2
        b7.layer.cornerRadius = 5
        b8.layer.borderColor = UIColor.white.cgColor
        b8.layer.borderWidth = 2
        b8.layer.cornerRadius = 5
        b9.layer.borderColor = UIColor.white.cgColor
        b9.layer.borderWidth = 2
        b9.layer.cornerRadius = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Functions
    
    func alertUser(_ title: String, _ message: String) {
        
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Dismiss", style: .default, handler: nil)
        
        alert.addAction(action)
        
        self.present(alert, animated: true, completion: nil)
    }
    
    func checkForWin() -> Bool {
        
        if turns > 3 {
            
            if turns % 2 == 0 {
                for (_, value) in winningConditions {
                    //variable needs to be three to win
                    var needThree = 0
                    
                    let arr = value
                    for i in 0 ... bluePlayer.personalArr.count - 1 {
                        
                        if bluePlayer.personalArr[i] == arr[0] || bluePlayer.personalArr[i] == arr[1] || bluePlayer.personalArr[i] == arr[2] {
                            
                            needThree += 1
                            
                            if needThree == 3 {
                                print("Winner")
                                return true
                            }
                        }
                    }
                }
                print(turns)
                
                if (turns + 1) == 9 {
                    print("too many")
                    print(turns)
                    let title = "Game's Over"
                    let message = "No one is a winner"
                    alertUser(title, message)
                    gameOver = true
                }
                
                return false
            }
            
            else {
                
                for (key, value) in winningConditions {
                    //variable needs to be three to win
                    var needThree = 0
                    
                    let arr = value
                    for i in 0 ... redPlayer.personalArr.count - 1 {
                
                        
                        if redPlayer.personalArr[i] == arr[0] || redPlayer.personalArr[i] == arr[1] || redPlayer.personalArr[i] == arr[2] {
                            
                            needThree += 1
                            
                            if needThree == 3 {
                                print("Winner")
                                return true
                            }
                        }
                    }
                }
                print (turns)
                return false
            }
        }
        
        else {
            return false
        }
    }
}

    //MARK: - Classes

class Player {
    
    var personalArr: [Int] = []
    var id: Int
    
    init(id: Int) {
        
        self.id = id
    }
}
