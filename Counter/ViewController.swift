//
//  ViewController.swift
//  Counter
//
//  Created by LERÄ on 08.08.23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var NumberView: UILabel!
    
    @IBOutlet weak var PlusButton: UIButton!
    
   private var Number = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        NumberView.text = "Значение счетчика: \n\(Number)"
    }
       
    @IBAction func PlusButtonTap(_ sender: Any) {
        Number += 1
        NumberView.text = "Значение счетчика: \n\(Number)"
    }
}
    


