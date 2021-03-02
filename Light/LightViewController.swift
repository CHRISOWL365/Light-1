//
//  LightViewController.swift
//  Light
//
//  Created by chris on 02.03.21.
//

import UIKit

class LightViewController: UIViewController {
    
    var lightOn = true
    
    @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        
    }
    
    func updateUi() {
       /*
        
        if lightOn {
            view.backgroundColor = .white
        }
        else {
            view.backgroundColor = UIColor.black
        }
        */
        
        view.backgroundColor = lightOn ? .white : .black

        
    }
  
    
    @IBAction func toggleLight(_ sender: UIButton) {
        //print("test")
        lightOn.toggle()
        updateUi()
        
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
