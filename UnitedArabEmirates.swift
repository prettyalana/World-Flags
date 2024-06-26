//
//  UnitedArabEmirates.swift
//  Flags
//
//  Created by Alana Edwards on 6/25/24.
//

import SwiftUI

struct UnitedArabEmirates: View {
    var body: some View {
        HStack(spacing: 0){
            Color.red
                .frame(width: 200)
            VStack(spacing: 0){
                Color.green
                Color.white
                Color.black
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    UnitedArabEmirates()
}
