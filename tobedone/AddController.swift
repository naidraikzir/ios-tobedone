//
//  AddController.swift
//  tobedone
//
//  Created by Rizki Ardian on 25/2/2018.
//  Copyright © 2018 Rizki Ardian. All rights reserved.
//

import UIKit

class AddController: UIViewController {

    @IBOutlet weak var newEntry: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func addButton(_ sender: UIButton) {
        let newTodo = newEntry.text
        if newTodo != nil && newTodo != "" {
            todoList?.append(newTodo!)
            newEntry.text = ""
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
