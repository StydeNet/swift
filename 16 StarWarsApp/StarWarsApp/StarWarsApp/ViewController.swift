//
//  ViewController.swift
//  StarWarsApp
//
//  Created by Jorge Jimenez on 8/21/16.
//  Copyright © 2016 xadrijo. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var hairColorLabel: UILabel!
    @IBOutlet weak var eyeColorLabel: UILabel!
    @IBOutlet weak var genderLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let swEndpoint = "http://swapi.co/api/people/2/"
        
        guard let url = NSURL(string: swEndpoint) else {
            print("No se pudo crear el URL")
            return
        }
        
        let urlRequest = NSURLRequest(URL: url)
        let session = NSURLSession.sharedSession()
        
        let task = session.dataTaskWithRequest(urlRequest) { (data: NSData?, response:
            NSURLResponse?, error: NSError?) in
            
            guard let responseData = data else {
                print("Data no recibida")
                return
            }
            
            do {
                guard let people = try NSJSONSerialization.JSONObjectWithData(responseData, options: []) as? [String : AnyObject] else {
                    print("Error tratando de convertir a JSON")
                    return
                }
                
                print(people["name"])
                print(people["height"])
                print(people["hair_color"])
                print(people["eye_color"])
                print(people["gender"])
                
                let peopleName = people["name"] as? String
                let peopleHeight = people["height"] as? String
                let peopleHairColor = people["hair_color"] as? String
                let peopleEyeColor = people["eye_color"] as? String
                let peopleGender = people["gender"] as? String
                
                dispatch_async(dispatch_get_main_queue(), { () -> Void in
                    self.updateUI(peopleName!, height: peopleHeight!, hairColor: peopleHairColor!, eyeColor: peopleEyeColor!, gender: peopleGender!)
                })
                
                
                
            } catch {
                print("Error tratando de convertir a JSON")
            }
        }
        
        task.resume()
        
    }
    
    func updateUI(name: String, height: String, hairColor: String, eyeColor: String, gender: String) {
        nameLabel.text = name
        heightLabel.text = height
        hairColorLabel.text = hairColor
        eyeColorLabel.text = eyeColor
        genderLabel.text = gender
    }


}

