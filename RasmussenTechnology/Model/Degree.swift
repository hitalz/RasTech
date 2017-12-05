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
    var degreeCareerOpportunities: String
    var degreeObjective: String
    var degreeCourses: [Course]
    
    init(degreeName: String, degreeType: String, degreeCareerOpportunities: String, degreeObjective: String, degreeCourses:[Course]) {
        self.degreeName = degreeName
        self.degreeType = degreeType
        self.degreeCareerOpportunities = degreeCareerOpportunities
        self.degreeObjective = degreeObjective
        self.degreeCourses = degreeCourses
    }
    
    class func getDegrees() -> [Degree] {
        return [InformationTechnology(), InformationTechnologyManagment(), NetworkSystemsAdministration(), InformationSecurity(), SoftwareApplicationDevelopment(), WebProgramming(), ComputerScience(), DataAnalytics()]
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
        
        return Degree(degreeName: "Information Technology", degreeType: "Associate's Degree", degreeCareerOpportunities: "• Deskside Support Technician.\n• Helpdesk/Service Desk Support Specialist.\n• Field Service Technician.\n• End User Support Specialist.", degreeObjective: "Graduates of this program will be able to explain the basics of information technology, including systems analysis, network analysis, programming, network and computer security and business applications. Graduates will understand how to troubleshoot computer and network problems with server, desktop, laptop, and mobile devices. Graduates will be able to develop a plan for mitigating risk and disaster planning concerning computers and networks. In addition, graduates will be able to create a plan to engage in lifelong learning activities including certifications. Graduates value the importance of effective written and interpersonal communication and critical thinking in a variety of professional contexts and how to engage in team and work environments.",degreeCourses: courses)
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
        
        let InformationTechnologyManagment = Degree(degreeName: "Information Technology Managment", degreeType: "Bachelor's Degree", degreeCareerOpportunities: "• Network Administrator.\n• Network Analyst.\n• Information Technology Manager.", degreeObjective: "Graduates of this program understand how information systems are used in business and how technology adds value to business processes. They have advanced skills in network infrastructure management and know how to support business requirements through technology recommendations, security implementation, and development of policies and procedures to protect client data. Graduates have the ability to establish support structures and procedures to provide exceptional customer service and problem resolution. They possess expertise in systems support and administration for web and database applications,network optimization, and in systems performance monitoring. Graduates value communication, critical thinking and problem-solving, scientific and information literacy, financial literacy, diversity awareness, and knowledge-creation skills and the need to incorporate them in meaningful ways.", degreeCourses: courses)
        
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
        
        let NetworkSystemsAdministation = Degree(degreeName: "Network Systems Administration", degreeType: "Associate's Degree", degreeCareerOpportunities: "• Network Administrator.\n• Systems/Network Analyst.\n• Information Security Specialist.\n• Network Technician.\n• Network and Operations Support Specialist.", degreeObjective: "Graduates of this program will be able to explain the basics of information technology, including systems analysis, network analysis, network, and computer security. Courses are project based and simulate real world experience with relevant applications and hands-on labs. Graduates will understand how to troubleshoot computer and network problems with server, desktop, laptop, and mobile devices. Graduates will be able to develop a plan for mitigating risk and disaster planning concerning computers and networks. In addition graduates will be prepared to provide quality end-user technical support while employing resolution strategies and industry best practices. Students benefit from highly qualified faculty who have practical, in field experience. Graduates understand the importance of lifelong learning, transferable skills, and staying relevant with emerging technology and trends. Graduates will be able to communicate effectively, think critically, and act ethically in a variety of professional contexts. This program is aligned to industry relevant skills and certifications that are sought most by employers.", degreeCourses: courses)
        
        return NetworkSystemsAdministation
    }

    private class func InformationSecurity() -> Degree {
        var courses = [Course]()
        
        courses.append(cis3140c)
        courses.append(cis3209c)
        courses.append(cis3257)
        courses.append(cis3375c)
        courses.append(cis3664)
        courses.append(cis4039)
        courses.append(cis4137)
        courses.append(cis4189c)
        courses.append(cis4215)
        courses.append(cis4352)
        courses.append(cis4362c)
        courses.append(cis4385c)
        courses.append(cis4456)
        courses.append(cis4581)
        courses.append(cnt3126)
        courses.append(cnt3777)
        courses.append(cnt3849c)
        courses.append(cnt4016)
        
        let InformationSecurity = Degree(degreeName: "Information Security", degreeType: "Bachelor's Degree", degreeCareerOpportunities: "• Network Security Analyst.\n• Secuirty Consultant.\n• Information Security Analyst.\n• Computer Forensic Analyst.", degreeObjective: "Graduates of this program will gain advanced knowledge in collecting and preparing evidence of cyber crimes. The curriculum emphasizes a comprehensive understanding of the forensic tools and techniques used to investigate and analyze network-related incidents and digital devices. Graduates will be exposed to ethical and professional information systems management security standards in security operations and administration, project management, and report writing. Graduates of this program will also be able to address current and future cyber security challenges, such as risk management and the collection and preservation of digital evidence, with a strong foundation of fundamental information systems management security principles. Graduates value communication, critical thinking and problem-solving, scientific and information literacy, financial literacy, diversity awareness, and knowledge creation skills and the need to incorporate them in meaningful ways.", degreeCourses: courses)
        
        return InformationSecurity
    }
    
    private class func SoftwareApplicationDevelopment() -> Degree {
        var courses = [Course]()
        
        courses.append(cda1028c)
        courses.append(cda1202)
        courses.append(cis2983c)
        courses.append(cop1044c)
        courses.append(cop1350c)
        courses.append(cop1532c)
        courses.append(cop2268c)
        courses.append(cop2350c)
        courses.append(cop2456c)
        courses.append(cop2570c)
        courses.append(cop2598c)
        courses.append(cop2664c)
        courses.append(e242)
        courses.append(geb1011)
        
        let SoftwareApplicationDevelopment = Degree(degreeName: "Software Application Development", degreeType: "Associate's Degree", degreeCareerOpportunities: "• Programmer Analyst.\n• Applications Developer.\n• Computer Systems Analyst.\n• Software Developer.", degreeObjective: "Graduates of this program understand intermediate computer software and hardware concepts. They can develop and deploy computer applications, design digital and software architecture, and utilize quality assurance techniques to improve software performance. Graduates are also able to conceptualize and manage software design projects. Graduates value written and interpersonal communication, critical thinking and problem-solving, information and financial literacy, and diversity awareness skills and their significance in academic and workplace situations.", degreeCourses: courses)
        
        return SoftwareApplicationDevelopment
    }
    
    private class func WebProgramming() -> Degree {
        var courses = [Course]()
        
        courses.append(cda1202)
        courses.append(cda2520c)
        courses.append(cen1400)
        courses.append(cgs1820c)
        courses.append(cop1044c)
        courses.append(cop1532c)
        courses.append(cop1801)
        courses.append(cop2268c)
        courses.append(cop2456c)
        courses.append(cop2598c)
        courses.append(cop2664c)
        courses.append(cop2810c)
        courses.append(cop2890)
        courses.append(e242)
        courses.append(geb1011)
        
        let WebProgramming = Degree(degreeName: "Web Programming", degreeType: "Associate's Degree", degreeCareerOpportunities: "• Programmer.\n• Developer.\n• Analyst.", degreeObjective: "Graduates of this program understand how information systems are used in business and how technology and application development add value to the business process. Graduates know a variety of interactive tools, technologies, and development platforms to build robust web applications and user-friendly web interfaces. They possess a comprehensive skill set in multi-platform web programming, IT project management, and website creation. Graduates value the importance of effective written and interpersonal communication, critical thinking and problem- solving, information and financial literacy, and diversity awareness skills and their significance in academic and workplace situations.", degreeCourses: courses)
        
        return WebProgramming
    }
    
    private class func ComputerScience() -> Degree {
        var courses = [Course]()
        
        courses.append(cda3315c)
        courses.append(cda3428c)
        courses.append(cis3801c)
        courses.append(cis3917c)
        courses.append(cis4655c)
        courses.append(cis4793c)
        courses.append(cis4836c)
        courses.append(cis4910c)
        courses.append(cts3265c)
        courses.append(cts3302c)
        courses.append(cts4557)
        courses.append(cts4623c)
        courses.append(geb3422)
        courses.append(man3504)
        //iOS
        courses.append(cop3362c)
        courses.append(cop4309c)
        courses.append(cop4683c)
        //Windows
        courses.append(cop3488c)
        courses.append(cop4474c)
        courses.append(cop4777c)
        
        let ComputerScience = Degree(degreeName: "Computer Science", degreeType: "Bachelor's Degree", degreeCareerOpportunities: "• Software Developer.\n• Software Application Developer.\n• Mobile Developer.\n• Mobile Software Developer.\n• Mobile Software Engineer.\n• Cloud Applicaiton Engineer.", degreeObjective: "Graduates of this program learn how to design, develop, and deploy information systems that leverage cloud computing, mobile technology, and business analytics. They understand the enterprise architecture that underlies a business and how to apply an application architecture to specific needs within the enterprise framework. Students develop mastery of business concepts, programming languages, distributed database utilization, and end-to-end information security practices. They can analyze and evaluate business problems, design and illustrate technical solutions, code and deploy distributed software applications, and then test and integrate the information system into day-to-day business operations. Graduates value communication, critical thinking, problem-solving, and diversity awareness.", degreeCourses: courses)
        
        return ComputerScience
    }
 
    private class func DataAnalytics() -> Degree {
        var courses = [Course]()
        
        courses.append(cda3315c)
        courses.append(cts3265c)
        courses.append(cts4557)
        courses.append(geb3422)
        courses.append(idc3152)
        courses.append(man3504)
        courses.append(qmb3000)
        courses.append(qmb3100)
        courses.append(qmb3200)
        courses.append(qmb3300)
        courses.append(qmb4000)
        courses.append(qmb4100)
        courses.append(qmb4200)
        courses.append(qmb4300)
        courses.append(qmb4400)
        courses.append(qmb4500)
        courses.append(qmb4900)
        
        let DataAnalytics = Degree(degreeName: "Data Analytics", degreeType: "Bachelor's Degree", degreeCareerOpportunities: "• Business Intelligence Developer.\n• Data Anlyst.\n• Data Quality Analyst.\n• Junior Data Analyst.\n• Systems Engineer.\n• Systemes Software Developer.\n• Web Analytics Analyst.", degreeObjective: "This program provides students with hands-on experience, which allows them to apply knowledge and skills related to the complete data analysis lifecycle. Courses are project-based and simulate real-world experience with relevant software applications and databases. Students benefit from learning from highly-qualified faculty who have practical, in-field experience. Graduates will understand how to explore and apply data analytics principles such as management, environments, platforms, scripting, software, data quality, data analysis, and visualization. This program’s curriculum is aligned to industry-standard analytics and software tools that gives an advantage to our graduates as they enter the career field. Authentic, real-world scenario assessments allow students to further apply industry-relevant knowledge and skills. Graduates are prepared to communicate actionable insights to stakeholders through data analysis and visualization.", degreeCourses: courses)
        
        return DataAnalytics
    }
}

