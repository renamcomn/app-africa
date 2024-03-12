//
//  CoverImageView.swift
//  Africa
//
//  Created by Renan Henrique on 12/03/24.
//

import SwiftUI

struct CoverImageView: View {
    // MARK: - PROPERTIES
    
    // MARK - BODY
    var body: some View {
        TabView {
            ForEach(0..<5) { item in
                Image("cover-lion")
                    .resizable()
                    .scaledToFit()
            }
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
    }
}

// MARK - PREVIEW

#Preview {
    CoverImageView()
        .previewLayout(.fixed(width: 400, height: 300))
}
