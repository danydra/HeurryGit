//
//  MesRdvVC.swift
//  HeurryFront
//
//  Created by Dany Anani on 29/10/2015.
//  Copyright (c) 2015 TSD. All rights reserved.
//

import Foundation

class MesRdvVC : UIViewController {
    
    @IBOutlet weak var barbutton_openMenu: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        showMenu(barbutton_openMenu, self)
        leftSlide(self)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

