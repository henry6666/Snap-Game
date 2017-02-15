//
//  ViewController.swift
//  SnapGame
//
//  Created by Henry Aguinaga on 2016-06-08.
//  Copyright © 2016 Henry Aguinaga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var timer = Timer()
    var timerInt = 0
    var ImageTimer = Timer()
    var scoreInt = 0
    
    
    @IBOutlet var imgView1: UIImageView!
    @IBOutlet var imgView2: UIImageView!
    @IBOutlet var imgView3: UIImageView!
    @IBOutlet var imgView4: UIImageView!
    @IBOutlet var imgView5: UIImageView!
    @IBOutlet var imgView6: UIImageView!
    @IBOutlet var imgView7: UIImageView!
    @IBOutlet var imgView8: UIImageView!
    
    
    
    @IBOutlet var timerLabel: UILabel!
    @IBOutlet var scoreLabel: UILabel!
    @IBOutlet var startOutlet: UIButton!
    @IBOutlet var snapOutlet: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        scoreInt = 0
        timerInt = 20
        
        
        scoreLabel.text = String(scoreInt)
        timerLabel.text = String(timerInt)
        
        
        snapOutlet.isEnabled = false
        
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func startGame(_ sender: AnyObject) {
        
        if timerInt == 20 {
            timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.TimerUpdate), userInfo: nil, repeats: true)
        
            startOutlet.isEnabled = false
            snapOutlet.isEnabled = true
        
        }
        
        if timerInt == 0 {
            scoreInt = 0
            timerInt = 20
            
            scoreLabel.text = String(scoreInt)
            timerLabel.text = String(timerInt)
            
            startOutlet.setTitle("Start", for: UIControlState())
        }
  
    }
    
    func TimerUpdate() {
        timerInt -= 1
        timerLabel.text = String(timerInt)
        
        let RandomOne = arc4random_uniform(6)
        
        switch(RandomOne) {
        case 0:
            imgView1.image = UIImage(named: "ad.png")
            break
        case 1:
            imgView1.image = UIImage(named: "ae.png")
            break
        case 2:
            imgView1.image = UIImage(named: "af.png")
            break
        case 3:
            imgView1.image = UIImage(named: "ag.png")
            break
        case 4:
            imgView1.image = UIImage(named: "al.png")
            break
        case 5:
            imgView1.image = UIImage(named: "am.png")
            break
        default:
            break
            
        }
        
        let RandomTwo = arc4random_uniform(6)
        
        switch(RandomTwo) {
        case 0:
            imgView2.image = UIImage(named: "ad.png")
            break
        case 1:
            imgView2.image = UIImage(named: "ae.png")
            break
        case 2:
            imgView2.image = UIImage(named: "af.png")
            break
        case 3:
            imgView2.image = UIImage(named: "ag.png")
            break
        case 4:
            imgView2.image = UIImage(named: "al.png")
            break
        case 5:
            imgView2.image = UIImage(named: "am.png")
            break
        default:
            break
            
        }
        
        let RandomTree = arc4random_uniform(6)
        
        switch(RandomTree) {
        case 0:
            imgView3.image = UIImage(named: "ad.png")
            break
        case 1:
            imgView3.image = UIImage(named: "ae.png")
            break
        case 2:
            imgView3.image = UIImage(named: "af.png")
            break
        case 3:
            imgView3.image = UIImage(named: "ag.png")
            break
        case 4:
            imgView3.image = UIImage(named: "al.png")
            break
        case 5:
            imgView3.image = UIImage(named: "am.png")
            break
        default:
            break
            
        }
        
        let RandomFour = arc4random_uniform(6)
        
        switch(RandomFour) {
        case 0:
            imgView4.image = UIImage(named: "ad.png")
            break
        case 1:
            imgView4.image = UIImage(named: "ae.png")
            break
        case 2:
            imgView4.image = UIImage(named: "af.png")
            break
        case 3:
            imgView4.image = UIImage(named: "ag.png")
            break
        case 4:
            imgView4.image = UIImage(named: "al.png")
            break
        case 5:
            imgView4.image = UIImage(named: "am.png")
            break
        default:
            break
            
        }
        
        let RandomFive = arc4random_uniform(6)
        
        switch(RandomFive) {
        case 0:
            imgView5.image = UIImage(named: "ad.png")
            break
        case 1:
            imgView5.image = UIImage(named: "ae.png")
            break
        case 2:
            imgView5.image = UIImage(named: "af.png")
            break
        case 3:
            imgView5.image = UIImage(named: "ag.png")
            break
        case 4:
            imgView5.image = UIImage(named: "al.png")
            break
        case 5:
            imgView5.image = UIImage(named: "am.png")
            break
        default:
            break
            
        }
        
        let RandomSix = arc4random_uniform(6)
        
        switch(RandomSix) {
        case 0:
            imgView6.image = UIImage(named: "ad.png")
            break
        case 1:
            imgView6.image = UIImage(named: "ae.png")
            break
        case 2:
            imgView6.image = UIImage(named: "af.png")
            break
        case 3:
            imgView6.image = UIImage(named: "ag.png")
            break
        case 4:
            imgView6.image = UIImage(named: "al.png")
            break
        case 5:
            imgView6.image = UIImage(named: "am.png")
            break
        default:
            break
            
        }
        
        let RandomSeven = arc4random_uniform(6)
        
        switch(RandomSeven) {
        case 0:
            imgView7.image = UIImage(named: "ad.png")
            break
        case 1:
            imgView7.image = UIImage(named: "ae.png")
            break
        case 2:
            imgView7.image = UIImage(named: "af.png")
            break
        case 3:
            imgView7.image = UIImage(named: "ag.png")
            break
        case 4:
            imgView7.image = UIImage(named: "al.png")
            break
        case 5:
            imgView7.image = UIImage(named: "am.png")
            break
        default:
            break
            
        }
        
        let RandomEight = arc4random_uniform(6)
        
        switch(RandomEight) {
        case 0:
            imgView8.image = UIImage(named: "ad.png")
            break
        case 1:
            imgView8.image = UIImage(named: "ae.png")
            break
        case 2:
            imgView8.image = UIImage(named: "af.png")
            break
        case 3:
            imgView8.image = UIImage(named: "ag.png")
            break
        case 4:
            imgView8.image = UIImage(named: "al.png")
            break
        case 5:
            imgView8.image = UIImage(named: "am.png")
            break
        default:
            break
            
        }




        
        
        

        
        
        
        
        if timerInt == 0 {
            
            timer.invalidate()
            
            startOutlet.isEnabled = true
            snapOutlet.isEnabled = false
            
            startOutlet.setTitle("Reset", for: UIControlState())

        }
    }

    @IBAction func snapAction(_ sender: AnyObject) {
        
       /* if imgView1.image == imgView2.image {
            scoreInt += 1
            scoreLabel.text = String(scoreInt)
        } else {
            scoreInt -= 1
            scoreLabel.text = String(scoreInt)
        }
        */
        
        if (imgView1.image == imgView2.image) && (imgView3.image == imgView4) && (imgView5.image == imgView6.image) && (imgView7.image == imgView8.image){
            scoreInt += 1
            scoreLabel.text = String(scoreInt)
        } else {
            scoreInt -= 1
            scoreLabel.text = String(scoreInt)
        }

        
        
        
        
    }

}


























