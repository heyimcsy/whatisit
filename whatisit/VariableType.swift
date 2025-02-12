//
//  VariableType.swift
//  whatisit
//
//  Created by 최서윤 on 2/13/25.
//

import SwiftUI

struct VariableType: View {
    var name: String = "Seoyoon"
    var age: Int = 20
    var height: Float = 154.9
    var weight: Double = 45.55
    var havePet: Bool = true
    var body: some View {
        VStack{
            Text("Hello Cookie")
            Text("\(name)")
            Text("\(age)")
            Text("\(height)")
            Text("\(weight)")
            Text("\(havePet.description)")
        
        }
    }
}

struct VariableType_Previews: PreviewProvider {
    static var previews: some View{
        VariableType()
    }
}
