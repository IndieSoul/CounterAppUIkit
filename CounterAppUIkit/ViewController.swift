//
//  ViewController.swift
//  CounterAppUIkit
//
//  Created by Luis Enrique Rosas Espinoza on 12/06/23.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0
    
    @IBOutlet weak var counterLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        updateUI()
    }
    
    func updateUI() {
        counterLabel.text = "\(counter)"
    }
    
    @IBAction func refreshButton(_ sender: UIButton) {
        counter = 0
        updateUI()
    }
    
    @IBAction func addButton(_ sender: UIButton) {
        counter += 1
        updateUI()
    }
    
    @IBAction func minusButton(_ sender: UIButton) {
        counter -= 1
        updateUI()
    }
    

}

