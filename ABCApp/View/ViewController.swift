//
//  ViewController.swift
//  ABCApp
//
//  Created by Shridevi Sawant on 02/06/22.
//

import UIKit

class ViewController: UIViewController {

    // strong reference to ViewModel
    let stdVM = StudentVM()
    
    @IBOutlet weak var btn: UIButton!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        stdVM.getStudents()
        
        print("No of students: \(stdVM.stdList.count)")
    }

    @IBAction func addClick(_ sender: Any) {
        
        stdVM.addStudent( name: "John", rNo: 1, dob: Date() )
    }
    
}

