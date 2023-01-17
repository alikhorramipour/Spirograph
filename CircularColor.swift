//
//  CircularColor.swift
//  Drawing
//
//  Created by Ali Khorramipour on 1/12/23.
//

import SwiftUI

struct CircularColor: View {
    @State private var amount = 0.0
    @State private var xOffset = -50.0
    @State private var yOffset = -80.0
    
    var body: some View {
        Circle()
            .fill(.red)
            .frame(width: 200 * amount)
            .offset(x: xOffset, y: yOffset)
            .blendMode(.screen)
    }
}

struct CircularColor_Previews: PreviewProvider {
    static var previews: some View {
        CircularColor()
    }
}
