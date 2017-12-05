//
//  CoursesTableViewController.swift
//  RasmussenTechnology
//
//  Created by Hector Torres.
//  Copyright © 2017 Hector Torres. All rights reserved.
//

import UIKit

class CoursesTableViewController: UITableViewController {
    
    var degrees = Degree.getDegrees()
    var index = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Disable large titles for this specific view controller
        navigationItem.largeTitleDisplayMode = .never

    }

    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let courses = degrees[index].degreeCourses
        return courses.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CourseCell", for: indexPath)
        
        let courses = degrees[index].degreeCourses
        
        cell.textLabel?.text = courses[indexPath.row].courseName
        
        return cell
    }

}
