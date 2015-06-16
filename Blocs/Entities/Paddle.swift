//
//  Paddle.swift
//  Blocs
//
//  Created by Leah Ferrell on 6/15/15.
//  Copyright (c) 2015 Leah Ferrell. All rights reserved.
//

import SpriteKit

class Paddle: SKSpriteNode {
    
    required init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
    }
    
    init(position: CGPoint){
        let texture = SKTexture(imageNamed: "paddle")
        super.init(texture: texture, color: UIColor.clearColor(), size: texture.size())
        self.xScale = 0.25
        self.yScale = 0.25
        self.position = position
    }
    
    func update(delta: NSTimeInterval){
        //TODO
    }
}