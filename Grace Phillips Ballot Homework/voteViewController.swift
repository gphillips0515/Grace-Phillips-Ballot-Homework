//
//  voteViewController.swift
//  Grace Phillips Ballot Homework
//
//  Created by Grace Phillips on 3/22/20.
//  Copyright © 2020 Grace Phillips. All rights reserved.
//

import UIKit

class voteViewController: UIViewController {
    @IBAction func billieButton(_ sender: Any) {
        (parent as! TBViewController).billie+=1
    }

    @IBAction func harryButton(_ sender: Any) {
        (parent as! TBViewController).harry+=1
    }
    
    
}
