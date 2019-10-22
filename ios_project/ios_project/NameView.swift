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

struct GeometryGetter: View {
    @Binding var rect: CGRect

    var body: some View {
        GeometryReader { geometry in
            Group { () -> AnyView in
                DispatchQueue.main.async {
                    self.rect = geometry.frame(in: .global)
                }

                return AnyView(Color.clear)
            }
        }
    }
}


struct NameView: View {
    @State private var isActive: Bool = false
    @State private var name: String = ""
    
    @ObservedObject private var kGuardian = KeyboardGuardian(textFieldCount: 1)
    
    var body: some View {
        VStack {
            Text("NAME").font(.title)
            
            HStack {
                TextField("Type yout name", text: $name, onEditingChanged: { if $0 { self.kGuardian.showField = 0 } }) {
                    UIApplication.shared.endEditing()
                }
                .padding()
                .border(Color.gray)
                .padding()
                .background(GeometryGetter(rect: $kGuardian.rects[0]))
                
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
        .offset(y: kGuardian.slide).animation(.easeInOut(duration: 1.0))
        .onAppear { self.kGuardian.addObserver() }
        .onDisappear { self.kGuardian.removeObserver() }
    }
    
}

struct NameView_Previews: PreviewProvider {
    static var previews: some View {
        NameView()
    }
}
