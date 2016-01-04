//
//  ViewController.swift
//  Truss Goals App
//
//  Created by Breanne Boland on 1/4/16.
//  Copyright © 2016 Breanne Boland. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a 
        }
    
        func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return 7
        }
    

    
        func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
            let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "Cell")
            
            cell.textLabel?.text = "Sample skill"
            return cell
        }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

