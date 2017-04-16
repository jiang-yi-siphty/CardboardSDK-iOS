//
//  videoStreamViewController.swift
//  CBDTreasure
//
//  Created by Yi JIANG on 14/4/17.
//
//

import UIKit

class VideoStreamViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let arViewController: TreasureViewController = TreasureViewController.init()
        self.view.backgroundColor = #colorLiteral(red: 0, green: 0.9914394021, blue: 1, alpha: 1)
        arViewController.view.frame = self.view.frame
        addChildViewController(arViewController)
        arViewController.view.frame = self.view.frame
        view.addSubview(arViewController.view)
        arViewController.view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.02545616611)
        arViewController.didMove(toParentViewController: self)
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
