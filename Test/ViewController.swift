//
//  ViewController.swift
//  Test
//
//  Created by Sreeni on 26/04/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var black: UILabel!
    @IBOutlet weak var heavy: UILabel!
    @IBOutlet weak var bold: UILabel!
    @IBOutlet weak var semibold: UILabel!
    @IBOutlet weak var medium: UILabel!
    @IBOutlet weak var regular: UILabel!
    @IBOutlet weak var light: UILabel!
    @IBOutlet weak var thin: UILabel!
    @IBOutlet weak var ultra: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(black.font.fontDescriptor)
        print(heavy.font.fontDescriptor)
        print(bold.font.fontDescriptor)
        print(semibold.font.fontDescriptor)
        print(medium.font.fontDescriptor)
        print(regular.font.fontDescriptor)
        print(light.font.fontDescriptor)
        print(thin.font.fontDescriptor)
        print(ultra.font.fontDescriptor)
    }


}

