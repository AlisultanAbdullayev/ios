//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Alisultan Abdullah on 18.11.2020.
//

import SwiftUI

struct TitleModifier: ViewModifier {
  func body(content: Content) -> some View {
    content
      .font(.largeTitle)
      .foregroundColor(Color.pink)
  }
}
    
