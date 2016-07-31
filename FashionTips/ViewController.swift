//
//  ViewController.swift
//  FashionTips
//
//  Created by Natalie Lim on 7/6/16.
//  Copyright © 2016 Natalie Lim. All rights reserved.
//

/*import UIKit

class ViewController: UIViewController {
   
   @IBAction func unwindToList(segue: UIStoryboardSegue) {
      
   }
   
   @IBOutlet weak var sayingsLabel: UILabel!
    let sayingsModel = SayingsModel()
   
    @IBOutlet weak var sayingsButton: UIButton!
   
   override func viewDidLoad() {
      super.viewDidLoad()
      sayingsLabel.text = sayingsModel.getRandomSaying()
   }
   
   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }

   @IBAction func showSaying() {
      sayingsLabel.text = sayingsModel.getRandomSaying()
   }
   
}*/

import UIKit

class ViewController: UIViewController {
  
   @IBAction func unwindToList(segue: UIStoryboardSegue) {
      
   }
   
   @IBOutlet weak var sayingsLabel: UILabel!
   let sayingsModel = SayingsModel()
   
   @IBOutlet weak var sayingsButton: UIButton!
   
   override func viewDidLoad() {
      super.viewDidLoad()
      sayingsLabel.text = sayingsModel.getRandomSaying()
   }
   
   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }
   
   
    @IBAction func showSaying(sender: AnyObject) {
    //  let randomColor = ColorModel().getRandomColor()
    //  view.backgroundColor = randomColor
 //     funFactButton.tintColor = randomColor
      sayingsLabel.text = sayingsModel.getRandomSaying()
   }
}