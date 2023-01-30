//
//  ViewController.swift
//  MainTanBarSample
//
//  Created by Mok Monita on 27/1/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonFirst: UIButton!
    @IBOutlet weak var buttonSecond: UIButton!
    @IBOutlet weak var buttonThird: UIButton!
    @IBOutlet weak var buttonFourth: UIButton!
   
    @IBOutlet weak var contentViewFirst: UIView!
    @IBOutlet weak var contentViewSecond: UIView!
    @IBOutlet weak var contentViewThird: UIView!
    @IBOutlet weak var contentViewFourth: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setView()
    }

    private func setView() {
        buttonFirst.setTitle("VC 1", for: .normal)
        buttonSecond.setTitle("VC 2", for: .normal)
        buttonThird.setTitle("VC 3", for: .normal)
        buttonFourth.setTitle("VC 4", for: .normal)
        
        contentViewFirst.isHidden = false
        contentViewSecond.isHidden = true
        contentViewThird.isHidden = true
        contentViewFourth.isHidden = true
    }
      
    @IBAction func didTapButtonFirstAction(_ sender: UIButton) {
        contentViewFirst.isHidden = false
        contentViewSecond.isHidden = true
        contentViewThird.isHidden = true
        contentViewFourth.isHidden = true
    }
    
    @IBAction func didTapButtonSecondAction(_ sender: UIButton) {
        contentViewFirst.isHidden = true
        contentViewSecond.isHidden = false
        contentViewThird.isHidden = true
        contentViewFourth.isHidden = true
    }
    
    @IBAction func didTapButtonThirdAction(_ sender: UIButton) {
        contentViewFirst.isHidden = true
        contentViewSecond.isHidden = true
        contentViewThird.isHidden = false
        contentViewFourth.isHidden = true
    }
    
    @IBAction func didTapButtonFourthAction(_ sender: UIButton) {
        contentViewFirst.isHidden = true
        contentViewSecond.isHidden = true
        contentViewThird.isHidden = true
        contentViewFourth.isHidden = false
    }
}

 
