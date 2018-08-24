//
//  PopViewController.swift
//  TestDelegate
//
//  Created by Archimedes Angeles on 24/8/18.
//  Copyright © 2018 Archimedes Angeles. All rights reserved.
//

import UIKit


protocol TestProtocol {
    
    func returnResult(mytext: String)
}

class PopViewController: UIViewController {

    
    var delegate: TestProtocol?
    
    @IBAction func testAction(_ sender: Any) {
    
        if delegate != nil
        {
            delegate?.returnResult(mytext: "this is sample return from pop")
            
            dismiss(animated: true, completion: nil)
        }
        
    }
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

}
