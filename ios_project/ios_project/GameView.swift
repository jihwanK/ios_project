//
//  GameView.swift
//  ios_project
//
//  Created by Jihwan Kim on 20/10/2019.
//  Copyright © 2019 Jihwan Kim. All rights reserved.
//

import SwiftUI


struct GameView: View {
    
    /* VARIABLES */
    private let size: CGFloat? = 25
//    @State private var rectColor = Color.white
    private let rectColor = Color.white
    
    private let emptyBorderColor = Color.white
    private let borderColor = Color.black
    private let borderWidth: CGFloat = 0.8
    
    private let blockSpace: CGFloat? = 0.0
    
//    private let groundColor = Color.red
    private let groundW: CGFloat = 250
    private let groundH: CGFloat = 500
    
    @State private var num: CGFloat = 100.0

    var body: some View {
        self.num += 500
        
        return ZStack {
            Rectangle()
                .opacity(0.0)
                .frame(width: self.groundW, height: self.groundH)
                .border(self.borderColor, width: self.borderWidth)
            
            VStack (alignment: .trailing, spacing: self.blockSpace) {
                HStack (spacing: self.blockSpace) {
                    Rectangle()
                        .fill(self.rectColor)
                        .frame(width: self.size, height: self.size)
                        .border(self.borderColor, width: self.borderWidth)
                    Rectangle()
                        .fill(self.rectColor)
                        .frame(width: self.size, height: self.size)
                        .border(self.borderColor, width: self.borderWidth)
                    Rectangle()
                        .fill(self.rectColor)
                        .frame(width: self.size, height: self.size)
                        .border(self.borderColor, width: self.borderWidth)
                }
                
                Rectangle()
                    .fill(self.rectColor)
                    .frame(width: self.size, height: self.size)
                    .border(self.borderColor, width: self.borderWidth)
            }
            .rotationEffect(Angle.degrees(270))
            .position(x: self.num, y: self.num)
            
        }
    }
    
    
    //        VStack (alignment: .leading, spacing: self.blockSpace) {
    //            HStack(spacing: self.blockSpace) {
    //                Rectangle()
    //                    .frame(width: self.size, height: self.size)
    //        .opacity(0.0)
    //
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //            }
    //
    //            HStack(spacing: self.blockSpace) {
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //            }
    //        }
    
    // ㄴ
    //        VStack (alignment: .leading, spacing: self.blockSpace) {
    //            Rectangle()
    //                .fill(self.rectColor)
    //                .frame(width: self.size, height: self.size)
    //                .border(self.borderColor, width: self.borderWidth)
    //
    //            HStack (spacing: self.blockSpace) {
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //            }
    //        }
    
    // ㄱ
    //        VStack (alignment: .trailing, spacing: self.blockSpace) {
    //            HStack (spacing: self.blockSpace) {
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //            }
    //
    //            Rectangle()
    //                .fill(self.rectColor)
    //                .frame(width: self.size, height: self.size)
    //                .border(self.borderColor, width: self.borderWidth)
    //        }
    
    // ㅁ
    //        VStack (spacing: self.blockSpace) {
    //            HStack (spacing: self.blockSpace) {
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //            }
    //
    //            HStack (spacing: self.blockSpace) {
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //            }
    //        }
    
    //        ㅡ
    //        VStack (spacing: self.blockSpace) {
    //            HStack (spacing: self.blockSpace) {
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //            }
    //        }
    
    // 역z
    //        VStack (alignment: .leading, spacing: self.blockSpace) {
    //            HStack (spacing: self.blockSpace) {
    //                Rectangle()
    //                    .frame(width: self.size, height: self.size)
    //            .opacity(0.0)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //            }
    //
    //            HStack (spacing: self.blockSpace) {
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //            }
    //        }
    
    //        z
    //        VStack (alignment: .leading, spacing: self.blockSpace) {
    //            HStack (spacing: self.blockSpace) {
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .frame(width: self.size, height: self.size)
    //                    .opacity(0.0)
    //            }
    //
    //
    //            HStack (spacing: self.blockSpace) {
    //                Rectangle()
    //                    .frame(width: self.size, height: self.size)
    //                    .opacity(0.0)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //                Rectangle()
    //                    .fill(self.rectColor)
    //                    .frame(width: self.size, height: self.size)
    //                    .border(self.borderColor, width: self.borderWidth)
    //            }
    //        }
    //}
}


struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
