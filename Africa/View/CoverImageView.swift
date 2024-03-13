//
//  CoverImageView.swift
//  Africa
//
//  Created by Renan Henrique on 12/03/24.
//

import SwiftUI

struct CoverImageView: View {
    // MARK: - PROPERTIES
    
    let coverImages: [CoverImage] = Bundle.main.decode("covers.json")
    
    // MARK - BODY
    var body: some View {
        TabView {
            ForEach(coverImages) { item in
                Image(item.name)
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
