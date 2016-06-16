//
//  GameScene.swift
//  MuddyTrucks
//
//  Created by Ben Murphy on 6/16/16.
//  Copyright (c) 2016 Constellation Software. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {

    var truckLayer = SKNode()
    var mudLayer = SKNode()
    var truck = TruckNode()

    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        truckLayer = childNodeWithName("TruckLayer")!
        mudLayer = childNodeWithName("MudLayer")!

        truckLayer.addChild(truck)

    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
       /* Called when a touch begins */
        
    }
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
