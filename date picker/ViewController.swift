//
//  ViewController.swift
//  date picker
//
//  Created by D7703_08 on 2018. 4. 11..
//  Copyright © 2018년 D7703_08. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var timeLable: UILabel!
    @IBOutlet weak var myDatePicker: UIDatePicker!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changDatePicker(_ sender: Any) {print("change Date Picker")
        //print(myDatePicker.date)
        //dateFormat
        
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd HH:mm:ss a ee"
        timeLable.text = formatter.string(from: myDatePicker.date)
        
        //timeLabel.text = String(describing:myDatePicker.date)
        
        
        
    }
    

}

