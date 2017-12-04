//
//  DegreeDatailsViewController.swift
//  RasmussenTechnology
//
//  Created by Hector Torres.
//  Copyright © 2017 Hector Torres. All rights reserved.
//

import UIKit

class DegreeDatailsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var degreeDescription: UILabel!
    
    var degrees = Degree.getDegrees()
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let titleName = degrees[index].degreeName
        self.navigationItem.title = titleName
        degreeDescription.text = degrees[index].degreeDescription
        
    
    }
    
    //MARK: Table
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let courses = degrees[index].degreeCourses
        return courses.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CourseCell", for: indexPath)
        
        let courses = degrees[index].degreeCourses
        
        cell.textLabel?.text = courses[indexPath.row].courseName
        
        return cell
    }
    
    // MARK: - Navigation
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let index = tableView.indexPathForSelectedRow!.row
        
        performSegue(withIdentifier: "CoursesSegue", sender: index)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? CoursesTableViewController {
            if let index = sender as? Int {
                destination.index = index
                destination.degrees = degrees
                
            }
        }
    }

}
