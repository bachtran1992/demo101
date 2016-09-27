//
//  PopViewController.swift
//  fb101
//
//  Created by iOS Student on 9/27/16.
//  Copyright © 2016 iOS Student. All rights reserved.
//

import UIKit

class PopViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func actionButton(_ sender: AnyObject) {
        if ( sender.tag == 101 )
        {print("like")
        }
        if ( sender.tag == 102)
        {
            print("Love")
        }
        if (sender.tag == 103)
        {
            print ("Haha")
        }
        if (sender.tag == 104)
        {
            print ("Wow")
        }
        if (sender.tag == 105)
        {
            print ("sad")
        }
        if ( sender.tag == 106)
        {
            print ("angry")
        }
    }
    

}
