//
//  ViewController.swift
//  TestDelegate
//
//  Created by Archimedes Angeles on 24/8/18.
//  Copyright © 2018 Archimedes Angeles. All rights reserved.
//

import UIKit

class ViewController: UIViewController , TestProtocol{
    func returnResult(mytext: String) {
        print("delegate was called with \(mytext)")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "seg1234"
        {
            let vc: PopViewController = segue.destination as! PopViewController
            
            vc.delegate = self
            
        }
    }

}

