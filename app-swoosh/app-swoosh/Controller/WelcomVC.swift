//
//  ViewController.swift
//  app-swoosh
//
//  Created by zied agoubi on 8/13/17.
//  Copyright © 2017 zied agoubi. All rights reserved.
//

import UIKit

class WelcomVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       /* swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2,
                              y: 50,
                              width: swoosh.frame.size.width,
                              height: swoosh.frame.size.height)
        bgimg.frame = view.frame; */
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }

}

