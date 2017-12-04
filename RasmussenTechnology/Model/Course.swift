//
//  Course.swift
//  RasmussenTechnology
//
//  Created by Hector Torres.
//  Copyright © 2017 Hector Torres. All rights reserved.
//

import Foundation

class Course {
    var courseID: String
    var courseName: String
    var courseCredits: Int
    
    init(courseID: String, courseName: String, courseCredits: Int) {
        self.courseID = courseID
        self.courseName = courseName
        self.courseCredits = courseCredits
    }
}
