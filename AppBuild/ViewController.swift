//
//  ViewController.swift
//  AppBuild
//
//  Created by madison hagio on 2/16/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var secondLabel: UITextView!
    @IBOutlet var label: UITextView!
    @IBAction func firstButton(_ sender: Any) {
        firstButton.label = "UH West Oʻahu offers a distinct and accessible student-centered education that focuses on the 21st Century learner. The University embraces Native Hawaiian culture and traditions, while promoting student success in an environment where students of all backgrounds are supported. Our campus fosters excellence in teaching, learning, and service to the community."
        
    }
    
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var firstText: UITextView!
    @IBAction func secondButton(_ sender: Any) {
        secondButton.secondLabel = "The program recognizes evolving technology drives content creation and emerging media platforms. While honoring both art and media’s foundations, UH West O‘ahu’s Creative Media program embraces digital media literacy experienced through video, animation, video games, design, social media, web and app development, virtual and augmented reality, other forms of media communication and design and digital storytelling."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = UIColor.systemGray
        
    }


}

