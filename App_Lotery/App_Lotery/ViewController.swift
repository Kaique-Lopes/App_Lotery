//
//  ViewController.swift
//  App_Lotery
//
//  Created by Kaique Lopes on 12/04/21.
//

import UIKit

enum GameType: String {
    case megasena = "Mega-Sena"
    case quina = "Quina"
}

class ViewController: UIViewController {
    @IBOutlet weak var lbGameType: UILabel!
    @IBOutlet weak var scGameType: UISegmentedControl!
    @IBOutlet var balls: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func generateGame() {
    }
    

}

