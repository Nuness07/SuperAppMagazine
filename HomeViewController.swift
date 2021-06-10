//
//  HomeViewController.swift
//  PSMagazineFIAP
//
//  Created by Gabriel Nunes on 09/06/21.
//  Copyright © 2021 Gabriel Nunes. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController{
        
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func nextPage(){
        navigationController?.pushViewController(PageDetalhesViewController(), animated: true)
    }

}


