//
//  ViewController.swift
//  myFavoriteBooks
//
//  Created by Jorge Jimenez on 8/2/16.
//  Copyright © 2016 xadrijo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var bookListLabel: UILabel!
    @IBOutlet weak var titleTextField: UITextField!
    
    var books = ["Harry Poter", "hunger Games", "Insurgent"]
    var message = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
    }
    
    // MARK: UI Functions
    
    func updateUI() {
        for book in books {
            message += "\(book)\n"
        }
        
        bookListLabel.text = message
        titleLabel.text = "There is \(books.count) books"
    }

    // MARK: Actions
    @IBAction func saveTitleInTheList(sender: UIButton) {
        books.append(titleTextField.text!)
        titleTextField.text = ""
        
        message = ""
        
        updateUI()
    }
    

}

