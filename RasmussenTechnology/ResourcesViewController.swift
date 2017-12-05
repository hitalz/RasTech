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
    @IBOutlet weak var portalButton: UIButton!
    @IBOutlet weak var blackboardButton: UIButton!
    @IBOutlet weak var resourcesButton: UIButton!
    @IBOutlet weak var answersButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Customize buttons
        portalButton.layer.cornerRadius = 10
        blackboardButton.layer.cornerRadius = 10
        resourcesButton.layer.cornerRadius = 10
        answersButton.layer.cornerRadius = 10
    }

    //Open Safari in app to display URL
    @IBAction func studentPortalButton(_ sender: Any) {
        let webPage = SFSafariViewController(url: URL(string: "https://portal.rasmussen.edu")!)
        self.present(webPage, animated: true, completion: nil)
    }
    
    //Open Safari in app to display URL
    @IBAction func blackboardButton(_ sender: Any) {
        let webPage = SFSafariViewController(url: URL(string: "https://learning.rasmussen.edu")!)
        self.present(webPage, animated: true, completion: nil)
    }
    
    //Open Safari in app to display URL
    @IBAction func resourcesButton(_ sender: Any) {
        let webPage = SFSafariViewController(url: URL(string: "http://guides.rasmussen.edu/technology")!)
        self.present(webPage, animated: true, completion: nil)
    }
    
    //Open Safari in app to display URL
    @IBAction func answersButton(_ sender: Any) {
        let webPage = SFSafariViewController(url: URL(string: "https://rasmussen.libanswers.com")!)
        self.present(webPage, animated: true, completion: nil)
    }

}
