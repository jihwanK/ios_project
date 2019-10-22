//
//  GameView.swift
//  ios_project
//
//  Created by Jihwan Kim on 20/10/2019.
//  Copyright © 2019 Jihwan Kim. All rights reserved.
//

import SwiftUI

struct GameView: View {
    @State private var size: CGFloat? = 30
    @State private var rectColor = Color.white
    @State private var borderColor = Color.black
    @State private var borderWidth: CGFloat = 2
    
    @State private var groundColor = Color.red
    @State private var groundW: CGFloat = 300
    @State private var groundH: CGFloat = 500
    
    var body: some View {
        
        
        Rectangle()
            .opacity(0)
            .frame(width: self.groundW, height: self.groundH)
            .border(self.borderColor, width: self.borderWidth)
        
        
        
//        VStack (alignment: .leading) {
//            Rectangle()
//                .fill(self.rectColor)
//                .frame(width: self.size, height: self.size)
//                .border(self.borderColor, width: self.borderWidth)
//
//            HStack {
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
//
//        VStack (alignment: .trailing) {
//            HStack {
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
//
//        VStack {
//            HStack {
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
//            HStack {
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
        
//        VStack {
//            HStack (spacing: 1) {
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
        
//        VStack (alignment: .leading) {
//            HStack {
//                Rectangle()
//                    .fill(Color.white)
//                    .frame(width: self.size, height: self.size)
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
//            HStack {
//                Rectangle()
//                    .fill(Color.white)
//                    .frame(width: self.size, height: self.size)
//                Rectangle()
//                    .fill(self.rectColor)
//                    .frame(width: self.size, height: self.size)
//                    .border(self.borderColor, width: self.borderWidth)
//            }
//
//            HStack {
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
//
//        VStack (alignment: .leading) {
//            HStack {
//                Rectangle()
//                    .fill(self.rectColor)
//                    .frame(width: self.size, height: self.size)
//                    .border(self.borderColor, width: self.borderWidth)
//                Rectangle()
//                    .fill(self.rectColor)
//                    .frame(width: self.size, height: self.size)
//                    .border(self.borderColor, width: self.borderWidth)
//                Rectangle()
//                    .fill(Color.white)
//                    .frame(width: self.size, height: self.size)
//            }
//
//            HStack {
//                Rectangle()
//                    .fill(Color.white)
//                    .frame(width: self.size, height: self.size)
//                Rectangle()
//                    .fill(self.rectColor)
//                    .frame(width: self.size, height: self.size)
//                    .border(self.borderColor, width: self.borderWidth)
//            }
//
//            HStack {
//                Rectangle()
//                    .fill(Color.white)
//                    .frame(width: self.size, height: self.size)
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
    }
}


struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
