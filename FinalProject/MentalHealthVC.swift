//
//  MentalHealthVC.swift
//  FinalProject
//
//  Created by Scholar on 8/3/21.
//

import UIKit

class MentalHealthVC: UIViewController {
    @IBOutlet weak var hotlinesLabel: UILabel!
    @IBOutlet weak var uLife: UIButton!
    @IBOutlet weak var psychiatricA: UIButton!
    @IBOutlet weak var jedFound: UIButton!
    @IBOutlet weak var mentalHealthAmerica: UIButton!
    @IBOutlet weak var activeMinds: UIButton!
    @IBOutlet weak var psychologicaA: UIButton!
    
    @IBAction func uLif(_ sender: UIButton){
        UIApplication.shared.open(URL(string:"http://www.ulifeline.org/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func psychiaAssoc(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.psychiatry.org/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func jedFoundation(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.jedfoundation.org/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func healthAmerica(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.mhanational.org/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func minds(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.activeminds.org/about-mental-health/life-at-your-pace/")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func psychologicalAssoc(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.apa.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        hotlinesLabel.isHidden = true
        uLife.isHidden = true
                psychiatricA.isHidden = true
                jedFound.isHidden = true
                mentalHealthAmerica.isHidden = true
                activeMinds.isHidden = true
                psychologicaA.isHidden = true
    }
    
    @IBAction func hotlineButton(_ sender: UIButton) {
        hotlinesLabel.isHidden = false
        uLife.isHidden = true
               psychiatricA.isHidden = true
               jedFound.isHidden = true
               mentalHealthAmerica.isHidden = true
               activeMinds.isHidden = true
               psychologicaA.isHidden = true
    }
    
    @IBAction func resourcesButton(_ sender: UIButton) {
        hotlinesLabel.isHidden = true
        uLife.isHidden = false
                  psychiatricA.isHidden = false
                  jedFound.isHidden = false
                  mentalHealthAmerica.isHidden = false
                  activeMinds.isHidden = false
                  psychologicaA.isHidden = false
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
