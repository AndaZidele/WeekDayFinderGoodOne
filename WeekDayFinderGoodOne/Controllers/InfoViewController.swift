//
//  InfoViewController.swift
//  WeekDayFinderGoodOne
//
//  Created by anda.zidele on 17/11/2021.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var appInfoLabel: UILabel!
    @IBOutlet weak var appDescLabel: UILabel!
    
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var otherBackImage: UIImageView!
    
    var infoText = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if !infoText.isEmpty{
            appInfoLabel.text = infoText
        }
        appDescLabel.text = "If You would like to change bacground, press button!"
        // Do any additional setup after loading the view.
    }
    @IBAction func changeBackgroundButton(_ sender: Any) {
        //print("")
        if backgroundImage.isHidden == true{
            backgroundImage.isHidden = false
            otherBackImage.isHidden = true
        }else{
            backgroundImage.isHidden = true
            otherBackImage.isHidden = false
        }
        
    }
    

}
