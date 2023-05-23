//
//  ViewController2.swift
//  AppViewController
//
//  Created by Siva Mouniker  on 18/04/23.
//

import UIKit

class ViewController2: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        //self.navigationController?.isNavigationBarHidden = true
//        view.backgroundColor = .red
//        print("hello")
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Secondontap(_ sender: Any) {
        let secondVC1 = self.storyboard?.instantiateViewController(withIdentifier: "ViewController3") as? ViewController3
                //present(secondVC, animated: true)
                self.navigationController?.pushViewController(secondVC1!, animated: false)
        
    }
    
}
