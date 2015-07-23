//
//  ViewController.swift
//  SimpleTable
//
//  Created by WEI, Yunchen on 7/22/15.
//  Copyright (c) 2015 WEI, Yunchen. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    
    var restaurantNames = ["Cafe Deadend",
        "Homei", "Teakha", "CafeLoisl",
        "Petite Oyster", "For Kee Restaurant",
        "Po's Atelier", "Bourke Street Bakery",
        "Haigh’s Chocolate", "Palomino Espresso",
        "Upstate", "Traif", "Graham Avenue Meats And Deli",
        "Waffle & Wolf", "Five Leaves", "Cafe Lore",
        "Confessional", "Barrafina", "Donostia", "Royal Oak",
        "CASK Pub and Kitchen"]
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return restaurantNames.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cellIdentifier = "Cell"
        
        let cell = tableView.dequeueReusableCellWithIdentifier(cellIdentifier, forIndexPath: indexPath) as! UITableViewCell
        // Configure the cell...
        
        cell.textLabel?.text = restaurantNames[indexPath.row]
        cell.imageView?.image = UIImage(named: "restaurant")
        
        return cell
    }
    


}

