//
//  RoundShapeCorners.swift
//  food Culture
//
//  Created by Antonio De Luca on 24/10/22.
//

import Foundation
import SwiftUI


struct RoundedCornersShape: Shape {
    let corners: UIRectCorner
    let radius: CGFloat
    
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect,
                                byRoundingCorners: corners,
                                cornerRadii: CGSize(width: radius, height: radius))
        return Path(path.cgPath)
    }
}
