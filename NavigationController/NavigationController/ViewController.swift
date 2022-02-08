//
//  ViewController.swift
//  NavigationController
//
//  Created by Omar on 22/11/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destinationViewController as UIViewController
        if segue.identifier == "redSegue" {
            destinationVC.title = "Red"
            destinationVC.view.backgroundColor = UIColor.red
        } else if segue.identifier == "blueSegue" {
            destinationVC.title = "Blue"
            destinationVC.view.backgroundColor = UIColor.blue
        }
    }

}

