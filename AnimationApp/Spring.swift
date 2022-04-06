//
//  Spring.swift
//  AnimationApp
//
//  Created by Кунгурцев Эдуард Сергеевич on 06.04.2022.
//

import Foundation
import Spring


struct Animation {
    let preset: Spring.AnimationPreset
    let curve: Spring.AnimationCurve
    let force: Double
    let duration: Double
    let delay: Double


    static func getAnimation() -> Animation {
        let animation = Animation(
            preset: Spring.AnimationPreset.allCases.randomElement() ?? .fadeIn,
            curve: Spring.AnimationCurve.allCases.randomElement() ?? .easeInBack,
            force: Double.random(in: 0.1...1.21),
            duration: Double.random(in: 0.1...1),
            delay: Double.random(in: 0...0.3)
        )
        
        return animation
    }
  
    

}
