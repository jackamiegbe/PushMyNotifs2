//
//  ViewController.swift
//  PushMyNotifs2
//
//  Created by MACBOOK on 13/04/2017.
//  Copyright © 2017 jack_amiegbe. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
    }
}

