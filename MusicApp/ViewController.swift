//
//  ViewController.swift
//  MusicApp
//
//  Created by Lukasz Pasek on 01/07/2021.
//

import UIKit

class ViewController: UIViewController {

    var model=Model()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.GetVideos()
    }


}

