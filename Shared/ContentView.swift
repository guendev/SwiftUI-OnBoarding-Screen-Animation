//
//  ContentView.swift
//  Shared
//
//  Created by Yuan on 19/10/2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var offset: CGFloat = .zero
    
    var body: some View {
        
        
        OnBoarding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

extension View {
    
    func getScreenBounds() -> CGRect {
        return UIScreen.main.bounds
    }
    
}
