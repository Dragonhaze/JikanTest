//
//  ViewController.swift
//  JikanTest
//
//  Created by Duncan Porter on 20/01/2020.
//  Copyright © 2020 Duncan Porter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var animelist: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func loadStyle() {
        registerCells()
        animelist.delegate = self;
    }
    
    func registerCells() {
        <#function body#>
    }

}


