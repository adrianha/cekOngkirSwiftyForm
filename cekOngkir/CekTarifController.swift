//
//  CekTarifController.swift
//  cekOngkir
//
//  Created by Adrian Hartanto on 9/19/15.
//  Copyright © 2015 Adrian Hartanto. All rights reserved.
//

import UIKit
import Alamofire

class CekTarifController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var TextFieldOrigin: UITextField!
    @IBOutlet weak var TextFieldDestination: UITextField!
    
    // MARK: Override Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // MARK: Methods
    
    @IBAction func testMethod(sender: AnyObject) {
        TextFieldDestination.text = TextFieldOrigin.text
    }
}
