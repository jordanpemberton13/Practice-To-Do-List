//
//  CompleteToDoViewController.swift
//  Practice To-Do List
//
//  Created by Jordan Pemberton on 6/8/20.
//  Copyright © 2020 Jordan Pemberton. All rights reserved.
//

import UIKit

class CompleteToDoViewController: UIViewController {
    
    var previousVC = ToDoTableTableViewController()
    var selectedToDo = ToDo()
    
     @IBOutlet weak var titleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
          titleLabel.text = selectedToDo.name

        // Do any additional setup after loading the view.
    }

 @IBAction func completeTapped(_ sender: Any) {
  }
}

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


