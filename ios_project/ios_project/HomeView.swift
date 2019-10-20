//
//  ContentView.swift
//  ios_project
//
//  Created by Jihwan Kim on 19/10/2019.
//  Copyright © 2019 Jihwan Kim. All rights reserved.
//

import SwiftUI

struct HomeView: View {
//    @State private var isActive: Bool = false
    @State private var selection: Int? = nil
    
    var body: some View {
        NavigationView {
            HStack {
                
                NavigationLink(destination: NameView(), tag: 0, selection: self.$selection) {
                    Text("")
                }
                
                NavigationLink(destination: Text("TERMINATED"), tag: 1, selection: self.$selection) {
                    Text("")
                }
                
                
                Button("START") {
                    print("START Button is clicked")
                    self.selection = 0
                }
                .accentColor(.white)
                .padding()
                .background(Color.gray)
                .cornerRadius(12)
                
                
                Button("QUIT") {
                    print("QUIT Button is clicked")
                    self.selection = 1
                }
                .accentColor(.white)
                .padding()
                .background(Color.gray)
                .cornerRadius(12)
            }
        }
    }
}

#if DEBUG
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
#endif
