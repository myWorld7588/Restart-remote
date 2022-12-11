//
//  ContentView.swift
//  Restart
//
//  Created by Jake Choi on 12/11/22.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - PROPERTY

    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    // MARK: - BODY
    
    
    var body: some View {
        ZStack {
            if isOnboardingViewActive {
                OnboardingView() // true = OnboardinvView
            } else {
                HomeView() // false = Home Screen
            }
        }
    }
}


// MARK: - PREVIEW


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
