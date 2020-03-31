//
//  resultsViewController.swift
//  Grace Phillips Ballot Homework
//
//  Created by Grace Phillips on 3/22/20.
//  Copyright © 2020 Grace Phillips. All rights reserved.
//

import UIKit

class resultsViewController: UIViewController {
    
    @IBOutlet weak var billieResult: UILabel!
    @IBOutlet weak var harryResult: UILabel!
    @IBOutlet weak var winnerResult: UILabel!
    
    override func viewWillAppear(_ animated: Bool){
        billieResult.text = String((parent as! TBViewController).billie)
    
        harryResult.text = String((parent as! TBViewController).harry)
    
    if (parent as! TBViewController).billie > (parent as! TBViewController).harry
    {
        winnerResult.text = "Billie!"
    }
    else
    {
        winnerResult.text = "Harry!"
    }
            
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
