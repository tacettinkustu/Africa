//
//  ColorImageView.swift
//  Africa
//
//  Created by Tacettin Küstü on 21.06.2023.
//

import SwiftUI

struct CoverImageView: View {
      
  var body: some View {
    TabView {
      ForEach(0 ..< 5) { item in
        Image("cover-lion")
          .resizable()
          .scaledToFill()
      } //: LOOP
    } //: TAB
    .tabViewStyle(PageTabViewStyle())
  }
}

struct CoverImageView_Previews: PreviewProvider {
  static var previews: some View {
    CoverImageView()
      .previewLayout(.fixed(width: 400, height: 300))
  }
}
