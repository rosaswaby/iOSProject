//
//  GameViewController.swift
//  fattyBird
//
//  Created by Rosa Swaby on 4/15/18.
//  Copyright © 2018 Rosa Swaby. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scene = MainMenuScene(size: CGSize(width:1536, height:2048))
            // configure the view
            let skView = self.view as! SKView
//            skView.showFPS = true
            skView.showsNodeCount = true
        
            skView.ignoresSiblingOrder = true
        
            scene.scaleMode = .aspectFill
        
            skView.presentScene(scene)
        
        
    }
    
    
    
    
    // kept the same from video
    override var shouldAutorotate: Bool {
        return true
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
