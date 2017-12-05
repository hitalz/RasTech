//
//  ViewController.swift
//  RasmussenTechnology
//
//  Created by Hector Torres.
//  Copyright © 2017 Hector Torres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var aboutScrollView: UIScrollView!
    @IBOutlet weak var aboutView: UIView!
    @IBOutlet weak var aboutLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        aboutContent()
        
        aboutScrollView.layer.cornerRadius = 10
        aboutView.layer.cornerRadius = 10
    }
    
    //MARK: - About Content
    func aboutContent() {
        aboutLabel.text = "The field of technology is growing and evolving, increasing the need for tech professionals across many industries. In the School of Technology from Rasmussen College, you can earn your Associate’s or Bachelor’s degree and start or advance your technology career in a range of roles, including network and computer support technician, network administrator, information technology manager, information security analyst, software developer, data analyst and computer programmer.\n\nA Technology degree from Rasmussen College can help you succeed in your career through:\n • Relevant, rigorous coursework to develop technical skills and software training sought by employers.\n • Applied and theoretical learning in both online and on-campus environments.\n • Hands-on learning experience through project-based coursework and virtual labs.\n • Mentoring and guidance from industry-professional faculty members.\n • Alliances with CompTIA® Academy, and Microsoft IT Academy, which ensure that our technology courses and curriculum are designed to help our students pass the most in-demand certification exams—the cost of which is fully-reimbursed*.\n • Course credit for select technology certifications you’ve already earned saving you time and money."
        aboutLabel.numberOfLines = 0
        aboutLabel.lineBreakMode = .byWordWrapping
    }
}

