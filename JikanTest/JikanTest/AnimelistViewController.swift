//
//  AnimelistViewController.swift
//  JikanTest
//
//  Created by Duncan Porter on 20/01/2020.
//  Copyright © 2020 Duncan Porter. All rights reserved.
//

import UIKit

class AnimelistViewController: UIViewController {
   
    

    @IBOutlet weak var animeList: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func loadStyle() {
        registerCells()
        animeList.delegate = self;
    }
    
    func registerCells() {
        
    }

}

extension AnimelistViewController: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = animeList.dequeueReusableCell(withIdentifier: "listCell")
        cell?.textLabel?.text = "Hello"
        cell?.detailTextLabel?.text = "Subtitle"
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableView.automaticDimension
    }
    
}

