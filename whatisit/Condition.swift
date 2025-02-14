//
//  Condition.swift
//  whatisit
//
//  Created by 최서윤 on 2/14/25.
//

import SwiftUI

struct Condition: View {
    var hasLoggIn = false
    
    
    var body: some View {
        VStack{
            if hasLoggIn {
                Text("로그아웃 하시겠습니까?")
            } else {
                Text("로그인 하시겠습니까?")
            }
           
        }
    }
}

#Preview {
    Condition()
}
