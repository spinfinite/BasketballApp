//
//  ViewController.swift
//  app-swoosh2
//
//  Created by Dad's 6,1 on 12/15/22.
//

import UIKit

class WelcomeVC: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        /*
         This would be programatically
         swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
         
         bgimg.frame = view.frame */
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }

}

