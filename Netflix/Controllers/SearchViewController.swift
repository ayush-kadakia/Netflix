//
//  SearchViewController.swift
//  Netflix
//
//  Created by Ayush Kadakia on 1/26/23.
//

import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        
        title = "Search"
        
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationItem.largeTitleDisplayMode = .always

        // Do any additional setup after loading the view.
    }
    

}
