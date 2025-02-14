//
//  Loop.swift
//  whatisit
//
//  Created by 최서윤 on 2/14/25.
//

import SwiftUI

struct Loop: View {
    var array: [String] = ["춘리", "리사", "제니", "지수", "로제", "서윤", "보윤", "윤진", "우석"]
    var body: some View {
        ForEach(array, id: \.self, content: {item in
            Text(item)
        })
    }
}

#Preview {
    Loop()
}
