//
//  Degree.swift
//  RasmussenTechnology
//
//  Created by Hector Torres.
//  Copyright © 2017 Hector Torres. All rights reserved.
//
import Foundation

class Degree {
    var degreeName: String
    var degreeType: String
    var degreeDescription: String
    var degreeCourses: [Course]
    
    init(degreeName: String, degreeType: String, degreeDescription: String, degreeCourses:[Course]) {
        self.degreeName = degreeName
        self.degreeType = degreeType
        self.degreeDescription = degreeDescription
        self.degreeCourses = degreeCourses
    }
    
    class func getDegrees() -> [Degree] {
        return [InformationTechnology(), InformationTechnologyManagment(), NetworkSystemsAdministration()]
    }
    
    //MARK: Degrees
    private class func InformationTechnology() -> Degree {
        var courses = [Course]()
        
        courses.append(cda1330c)
        courses.append(cda2725c)
        courses.append(cet2660c)
        courses.append(cis1538c)
        courses.append(cis1648c)
        courses.append(cis1710c)
        courses.append(cis2911)
        courses.append(cnt1244c)
        courses.append(cts1884c)
        courses.append(cts2511)
        courses.append(geb1011)
        courses.append(ism2541c)
        courses.append(man2021)
        
        return Degree(degreeName: "Information Technology", degreeType: "Associate's Degree", degreeDescription: "Graduates of this program will be able to explain the basics of information technology, including systems analysis, network analysis, programming, network and computer security and business applications. Graduates will understand how to troubleshoot computer and network problems with server, desktop, laptop, and mobile devices. Graduates will be able to develop a plan for mitigating risk and disaster planning concerning computers and networks. In addition, graduates will be able to create a plan to engage in lifelong learning activities including certifications. Graduates value the importance of effective written and interpersonal communication and critical thinking in a variety of professional contexts and how to engage in team and work environments.",degreeCourses: courses)
    }
    
    private class func InformationTechnologyManagment() -> Degree {
        var courses = [Course]()
        
        courses.append(cda3515c)
        courses.append(cda3626c)
        courses.append(cis3550c)
        courses.append(cis3574c)
        courses.append(cis4005c)
        courses.append(cis4189c)
        courses.append(cis4412c)
        courses.append(cis4929c)
        courses.append(cnt3229)
        courses.append(cnt3348)
        courses.append(cnt4283)
        courses.append(cnt4437)
        courses.append(ism3015)
        courses.append(ism3110c)
        courses.append(ism3255c)
        courses.append(ism4470c)
        courses.append(ism4505c)
        
        let InformationTechnologyManagment = Degree(degreeName: "Information Technology Managment", degreeType: "Bachelor's Degree", degreeDescription: "Graduates of this program understand how information systems are used in business and how technology adds value to business processes. They have advanced skills in network infrastructure management and know how to support business requirements through technology recommendations, security implementation, and development of policies and procedures to protect client data. Graduates have the ability to establish support structures and procedures to provide exceptional customer service and problem resolution. They possess expertise in systems support and administration for web and database applications,network optimization, and in systems performance monitoring. Graduates value communication, critical thinking and problem-solving, scientific and information literacy, financial literacy, diversity awareness, and knowledge-creation skills and the need to incorporate them in meaningful ways.", degreeCourses: courses)
        
        return InformationTechnologyManagment
    }
    
    private class func NetworkSystemsAdministration() -> Degree {
        var courses = [Course]()
        
        courses.append(cda1330c)
        courses.append(cda2725c)
        courses.append(cet2522c)
        courses.append(cet2660c)
        courses.append(cis1308)
        courses.append(cis1538c)
        courses.append(cis1648c)
        courses.append(cis1710c)
        courses.append(cis2647c)
        courses.append(cis2960c)
        courses.append(cnt1244c)
        courses.append(cts2321)
        courses.append(ism2321)
        
        let NetworkSystemsAdministation = Degree(degreeName: "Network Systems Administration", degreeType: "Associate's Degree", degreeDescription: "Graduates of this program will be able to explain the basics of information technology, including systems analysis, network analysis, network, and computer security. Courses are project based and simulate real world experience with relevant applications and hands-on labs. Graduates will understand how to troubleshoot computer and network problems with server, desktop, laptop, and mobile devices. Graduates will be able to develop a plan for mitigating risk and disaster planning concerning computers and networks. In addition graduates will be prepared to provide quality end-user technical support while employing resolution strategies and industry best practices. Students benefit from highly qualified faculty who have practical, in field experience. Graduates understand the importance of lifelong learning, transferable skills, and staying relevant with emerging technology and trends. Graduates will be able to communicate effectively, think critically, and act ethically in a variety of professional contexts. This program is aligned to industry relevant skills and certifications that are sought most by employers.", degreeCourses: courses)
        
        return NetworkSystemsAdministation
    }
    
}

