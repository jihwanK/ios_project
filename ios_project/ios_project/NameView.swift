//
//  NameView.swift
//  ios_project
//
//  Created by Jihwan Kim on 20/10/2019.
//  Copyright © 2019 Jihwan Kim. All rights reserved.
//

import SwiftUI

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}


struct NameView: View {
    @State private var isActive: Bool = false
    @State private var name: String = ""
    
    var body: some View {
        VStack {
            Text("NAME").font(.title)
            
            HStack {
                TextField("Type yout name", text: $name) {
                    UIApplication.shared.endEditing()
                }
                    .padding()
                    .border(Color.gray)
                    .padding()
                
                NavigationLink(destination: GameView(), isActive: self.$isActive) {
                    Text("")
                }
                
                Button("GO") {
                    print("GO button is clicked with name: [\(self.name)]")
                    self.isActive = true
                }
                .accentColor(.white)
                .padding()
                .background(Color.green)
                .cornerRadius(12)
                
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
