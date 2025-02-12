//
//  MyCollections.swift
//  whatisit
//
//  Created by 최서윤 on 2/13/25.
//

import SwiftUI

//let이 상수
//vat가 변수
struct MyCollections: View {
    let foods:[String] = [
    "eggs", "bananas", "beans"
    ]
    var jazzs: Set<String> = ["bidifi", "noeee", "sisididi"]
    var hiphop: Set<String> = ["noeee", "rap", "wow"]
    var koEngDict: [String: String] = ["사과":"apple", "바나나":"banana"]
    var body: some View {
        VStack {
            Text(koEngDict["사과"]!)
            Text(koEngDict["바나나"]!)
        }
        }
    }


#Preview {
    MyCollections()
}
