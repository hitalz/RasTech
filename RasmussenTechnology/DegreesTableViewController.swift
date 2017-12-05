//
//  DegreesTableViewController.swift
//  RasmussenTechnology
//
//  Created by Hector Torres.
//  Copyright © 2017 Hector Torres. All rights reserved.
//

import UIKit

class DegreesTableViewController: UITableViewController {

    var degrees = Degree.getDegrees()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupNavBar()
    }

    //MARK: - Navigation Bar
    func setupNavBar() {
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return degrees.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "DegreeCell", for: indexPath)

        cell.textLabel?.text = degrees[indexPath.row].degreeName
        cell.detailTextLabel?.text = degrees[indexPath.row].degreeType

        return cell
    }

    // MARK: - Navigation
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let index = tableView.indexPathForSelectedRow!.row
        
        performSegue(withIdentifier: "DegreeDetailsSegue", sender: index)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? DegreeDatailsViewController {
            if let index = sender as? Int {
                destination.index = index
                destination.degrees = degrees

            }
        }
    }
    
}
