//
//  AboutViewController.swift
//  MovieApp
//
//  Created by d.chernov on 18/04/2023.
//

import UIKit

class AboutViewController: UIViewController {
    let about = AboutModel()

    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var developer: UILabel!
    
    @IBOutlet weak var date: UILabel!
    
    @IBOutlet weak var version: UILabel!
    
    @IBOutlet weak var appDescription: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        name.text = about.appName
        developer.text = about.developer
        date.text = about.date
        version.text = about.appVersion
        appDescription.text = about.description
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
