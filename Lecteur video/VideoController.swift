//
//  VideoController.swift
//  Lecteur video
//
//  Created by etudiant on 24/08/2018.
//  Copyright © 2018 etudiant. All rights reserved.
//

import UIKit
import WebKit

class VideoController: UIViewController {

    
    @IBOutlet weak var webView: WKWebView!
    
    
    
    
    
    
    var chanson: Chanson?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //view.backgroundColor = .blue
        if chanson != nil{
            //title = chanson!.titre
            chargerVideo(chanson: chanson!)
        }
        
    }

    func chargerVideo(chanson: Chanson){
        if let url = URL(string: chanson.videoUrl){
        let requete = URLRequest(url: url)
            webView.load(requete)
        }
    }
 
}
