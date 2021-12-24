//
//  SwiftUIView.swift
//  Analog Clock
//
//  Created by Stavros Pachoundakis on 2021-12-22.
//

import SwiftUI

struct ContentView: View {
    @State var isDark = false
    
    var body: some View {
        NavigationView {
            Home(isDark: $isDark)
                .navigationBarHidden(true)
                .preferredColorScheme(isDark ? .dark : .light)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
