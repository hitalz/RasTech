//
//  DegreeDatailsViewController.swift
//  RasmussenTechnology
//
//  Created by Hector Torres.
//  Copyright © 2017 Hector Torres. All rights reserved.
//

import UIKit

class DegreeDatailsViewController: UIViewController{

    @IBOutlet weak var degreeCareerOpportunities: UILabel!
    @IBOutlet weak var degreeDescription: UILabel!
    @IBOutlet weak var degreeDetailsScrollView: UIScrollView!
    
    var degrees = Degree.getDegrees()
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Set title name to the name of the degree selected
        let titleName = degrees[index].degreeName
        self.navigationItem.title = titleName
        
        //Load degree details
        degreeDetails()
        
        //Disable large titles for this specific view controller
        navigationItem.largeTitleDisplayMode = .never
        
        degreeDetailsScrollView.layer.cornerRadius = 10
        
    }
    
    //MARK: - Degree Details
    func degreeDetails() {
        degreeCareerOpportunities.text = degrees[index].degreeCareerOpportunities
        degreeCareerOpportunities.sizeToFit()
        degreeDescription.text = degrees[index].degreeObjective
        degreeDescription.sizeToFit()
        
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.destination is CoursesTableViewController {
            let destination = segue.destination as? CoursesTableViewController
            destination?.index = index
        }
    }
}
