//
//  HomeView.swift
//  Restart
//
//  Created by Jake Choi on 12/11/22.
//

import SwiftUI

struct HomeView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
    // MARK: - PROPERTY
    
    // MARK: - BODY
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = true
                //some action
            }) {
                Text("Restart")
            }
        } //: VSTACK
    }
}

// MARK: - PREVIEW


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
