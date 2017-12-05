//
//  ResourcesViewController.swift
//  RasmussenTechnology
//
//  Created by Hector Torres.
//  Copyright © 2017 Hector Torres. All rights reserved.
//

import UIKit
import SafariServices

class ResourcesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func studentPortalButton(_ sender: Any) {
        let webPage = SFSafariViewController(url: URL(string: "https://portal.rasmussen.edu")!)
        self.present(webPage, animated: true, completion: nil)
    }
    
    @IBAction func blackboardButton(_ sender: Any) {
        let webPage = SFSafariViewController(url: URL(string: "https://learning.rasmussen.edu")!)
        self.present(webPage, animated: true, completion: nil)
    }
    
    @IBAction func resourcesButton(_ sender: Any) {
        let webPage = SFSafariViewController(url: URL(string: "http://guides.rasmussen.edu/technology")!)
        self.present(webPage, animated: true, completion: nil)
    }
    
    @IBAction func answersButton(_ sender: Any) {
        let webPage = SFSafariViewController(url: URL(string: "https://rasmussen.libanswers.com")!)
        self.present(webPage, animated: true, completion: nil)
    }

}
