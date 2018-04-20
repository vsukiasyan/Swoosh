//
//  ViewController.swift
//  Swoosh
//
//  Created by Vic Sukiasyan on 4/19/18.
//  Copyright © 2018 Vic Sukiasyan. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    
    @IBAction func unwindFromSKillVC(unwindSegue: UIStoryboardSegue) {
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

