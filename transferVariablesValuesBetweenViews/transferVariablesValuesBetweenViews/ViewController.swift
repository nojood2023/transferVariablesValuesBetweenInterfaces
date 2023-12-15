//
//  ViewController.swift
//  transferVariablesValuesBetweenViews
//
//  Created by Nojood Aljuaid  on 02/06/1445 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func clickButton(_ sender: Any) {
      let vc =   storyboard?.instantiateViewController(withIdentifier: "secondVC") as? SecondViewController
        navigationController?.pushViewController(vc!, animated: true)
        
        if let viewCont = vc {
            viewCont.lableCounter = String(counter)
        }
        
    }
    
    var counter = 0
    @IBAction func counterButton(_ sender: Any) {
       counter += 1
        
            
        }
        
    }
    
    
    


