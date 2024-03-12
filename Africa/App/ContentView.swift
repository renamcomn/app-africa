//
//  ContentView.swift
//  Africa
//
//  Created by Renan Henrique on 12/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    // MARK: - PROPERTIES
        
    // MARK: - BODY
        NavigationView {
            List {
                CoverImageView()
                    .frame(height: 300)
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            } //: LIST
            .navigationBarTitle("Africa", displayMode: .large)
        } //: NAVIGATION
    }
}

// MARK: - PREVIEW

#Preview {
    ContentView()
}
