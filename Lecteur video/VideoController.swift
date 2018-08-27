//
//  VideoController.swift
//  Lecteur video
//
//  Created by etudiant on 24/08/2018.
//  Copyright © 2018 etudiant. All rights reserved.
//

import UIKit

class VideoController: UIViewController {

    var chanson: Chanson?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .blue
        if chanson != nil{
            title = chanson!.titre
        }
        
    }

 
}
