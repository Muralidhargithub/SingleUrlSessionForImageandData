//
//  ViewController.swift
//  MockAPI2
//
//  Created by Muralidhar reddy Kakanuru on 12/3/24.
//

import UIKit

class ViewController: UIViewController {
    let tableView = CustomTableView()

    override func viewDidLoad() {
        super.viewDidLoad()
        setUp()
    }
    
    func setUp(){
        tableView.frame = view.bounds
        view.addSubview(tableView)
    }


}

