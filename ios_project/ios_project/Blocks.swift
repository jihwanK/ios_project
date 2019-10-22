//
//  Blocks.swift
//  ios_project
//
//  Created by Jihwan Kim on 20/10/2019.
//  Copyright © 2019 Jihwan Kim. All rights reserved.
//

import Foundation
import SwiftUI



var abc: [Rectangle] = []


struct Blocks {
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
    
    
    // *
    // * * *
    var block_0: some View {
        VStack (alignment: .leading, spacing: self.blockSpace) {
            Rectangle()
                .fill(self.rectColor)
                .frame(width: self.size, height: self.size)
                .border(self.borderColor, width: self.borderWidth)
            
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
        }
    }
    
    //     *
    // * * *
    var block_1: some View {
        VStack (alignment: .leading, spacing: self.blockSpace) {
            HStack (spacing: self.blockSpace) {
                Rectangle()
                    .frame(width: self.size, height: self.size)
                    .opacity(0.0)
                Rectangle()
                    .frame(width: self.size, height: self.size)
                    .opacity(0.0)
                Rectangle()
                    .frame(width: self.size, height: self.size)
                    .opacity(0.0)
            }
            
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
        }
    }
    // * *
    //   * *
    var block_2: some View {
        VStack (alignment: .leading, spacing: self.blockSpace) {
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
                    .frame(width: self.size, height: self.size)
                    .opacity(0.0)
            }
            
            
            HStack (spacing: self.blockSpace) {
                Rectangle()
                    .frame(width: self.size, height: self.size)
                    .opacity(0.0)
                Rectangle()
                    .fill(self.rectColor)
                    .frame(width: self.size, height: self.size)
                    .border(self.borderColor, width: self.borderWidth)
                Rectangle()
                    .fill(self.rectColor)
                    .frame(width: self.size, height: self.size)
                    .border(self.borderColor, width: self.borderWidth)
            }
        }
    }
    
    //   * *
    // * *
    var block_3: some View {
        VStack (alignment: .leading, spacing: self.blockSpace) {
            HStack (spacing: self.blockSpace) {
                Rectangle()
                    .frame(width: self.size, height: self.size)
                    .opacity(0.0)
                Rectangle()
                    .fill(self.rectColor)
                    .frame(width: self.size, height: self.size)
                    .border(self.borderColor, width: self.borderWidth)
                Rectangle()
                    .fill(self.rectColor)
                    .frame(width: self.size, height: self.size)
                    .border(self.borderColor, width: self.borderWidth)
            }
            
            HStack (spacing: self.blockSpace) {
                Rectangle()
                    .fill(self.rectColor)
                    .frame(width: self.size, height: self.size)
                    .border(self.borderColor, width: self.borderWidth)
                Rectangle()
                    .fill(self.rectColor)
                    .frame(width: self.size, height: self.size)
                    .border(self.borderColor, width: self.borderWidth)
            }
        }
    }
    
    // * *
    // * *
    var block_4: some View {
        VStack (spacing: self.blockSpace) {
            HStack (spacing: self.blockSpace) {
                Rectangle()
                    .fill(self.rectColor)
                    .frame(width: self.size, height: self.size)
                    .border(self.borderColor, width: self.borderWidth)
                Rectangle()
                    .fill(self.rectColor)
                    .frame(width: self.size, height: self.size)
                    .border(self.borderColor, width: self.borderWidth)
            }
            
            HStack (spacing: self.blockSpace) {
                Rectangle()
                    .fill(self.rectColor)
                    .frame(width: self.size, height: self.size)
                    .border(self.borderColor, width: self.borderWidth)
                Rectangle()
                    .fill(self.rectColor)
                    .frame(width: self.size, height: self.size)
                    .border(self.borderColor, width: self.borderWidth)
            }
        }
    }
    
    // * * * *
    var block_5: some View {
        VStack (spacing: self.blockSpace) {
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
                Rectangle()
                    .fill(self.rectColor)
                    .frame(width: self.size, height: self.size)
                    .border(self.borderColor, width: self.borderWidth)
            }
        }
    }
    
    //   *
    // * * *
    var block_6: some View {
        VStack (alignment: .leading, spacing: self.blockSpace) {
            HStack(spacing: self.blockSpace) {
                Rectangle()
                    .frame(width: self.size, height: self.size)
                    .opacity(0.0)
                
                Rectangle()
                    .fill(self.rectColor)
                    .frame(width: self.size, height: self.size)
                    .border(self.borderColor, width: self.borderWidth)
            }
            
            HStack(spacing: self.blockSpace) {
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
        }
    }
    
    func drawBlock (position: CGPoint) -> Bool {
        return true
    }
}
