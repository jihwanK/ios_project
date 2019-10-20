//
//  NameView.swift
//  ios_project
//
//  Created by Jihwan Kim on 20/10/2019.
//  Copyright © 2019 Jihwan Kim. All rights reserved.
//

import SwiftUI

struct NameView: View {
    @State private var isActive: Bool = false
    
    var body: some View {
        VStack {
            Text("NAME").font(.title)
            
            HStack {
                TextField("Type yout name", text: .constant(""))
                    .padding()
                    .border(Color.gray)
                    .padding()
                
                NavigationLink(destination: GameView(), isActive: self.$isActive) {
                    Text("GO")
                        .accentColor(.white)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(12)
                }
            }
            .padding()
        }
    }
}

struct NameView_Previews: PreviewProvider {
    static var previews: some View {
        NameView()
    }
}
