//
//  Fish.swift
//  
//
//  Created by Dhruv Sringari on 3/18/17.
//
//

import SceneKit
import GameKit

open class Fish: SKSpriteNode {
    
    init() {
        let randomFishNumber = GKRandomSource.sharedRandom().nextInt(upperBound: 5) + 1
        let fishName = "Fish \(randomFishNumber)"
        let fish = SKTexture(imageNamed: fishName)
        super.init(texture: fish, color: UIColor.clear, size: fish.size())
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
