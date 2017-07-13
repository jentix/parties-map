//
//  ViewController.swift
//  parties-map
//
//  Created by Jentix on 10.07.17.
//  Copyright © 2017 Jentix. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    let cities = ["Moscow", "Paris", "Amsterdam"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1;
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cities.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "city-cell", for: indexPath)
        cell.textLabel?.text = cities[indexPath.row]
        return cell
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

