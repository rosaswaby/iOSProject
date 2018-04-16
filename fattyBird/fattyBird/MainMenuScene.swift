//
//  MainMenuScene.swift
//  fattyBird
//
//  Created by Rosa Swaby on 4/15/18.
//  Copyright © 2018 Rosa Swaby. All rights reserved.
//

import Foundation
import SpriteKit

class MainMenuScene: SKScene{
    override func didMove(to view: SKView) {
        
        // background
        let background = SKSpriteNode(imageNamed: "wood")
        background.position = CGPoint(x:self.size.width/2, y:self.size.height/2);
        background.zPosition = 0
        self.addChild(background)
        
        // logo
        let migos_logo = SKSpriteNode(imageNamed: "fattybird_migos_logo")
        migos_logo.position = CGPoint(x:self.size.width/2, y:self.size.height/2)
        migos_logo.zPosition = 1
        self.addChild(migos_logo)

        // start
        let start_label = SKLabelNode(fontNamed: "ARCADECLASSIC")
        start_label.text = "START GAME"
        start_label.fontSize = 150
        start_label.fontColor = SKColor.black
        start_label.position = CGPoint(x: self.size.width * 0.5, y: self.size.height * 0.3)
        start_label.zPosition = 1
        self.addChild(start_label)
        
    
    }
}
