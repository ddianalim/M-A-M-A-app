//
//  TodayViewController.swift
//  DailyFashionTips
//
//  Created by Natalie Lim on 7/6/16.
//  Copyright © 2016 Natalie Lim. All rights reserved.
//

import UIKit
import NotificationCenter
import GameKit

class TodayViewController: UIViewController, NCWidgetProviding {
        
    override func viewDidLoad() {
        super.viewDidLoad()

        tipLabel.text = tipModel.getRandomTip()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func widgetPerformUpdateWithCompletionHandler(completionHandler: ((NCUpdateResult) -> Void)) {

        completionHandler(NCUpdateResult.NewData)
    }

    @IBOutlet weak var tipLabel: UILabel!
    let tipModel = TipModel()
    
    @IBOutlet weak var tipButton: UIButton!
    
    func widgetMarginInsetsForProposedMarginInsets
        (defaultMarginInsets: UIEdgeInsets) -> (UIEdgeInsets) {
        return UIEdgeInsetsZero
    }
    
    @IBAction func showTip(sender: UIButton) {
        tipLabel.text = tipModel.getRandomTip()
    }
}
