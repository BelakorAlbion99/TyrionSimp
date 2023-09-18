//
//  Page1.swift
//  Polling A koopa
//
//  Created by Allen Joel Gan Wei En on 28/8/23.
//

import SwiftUI
struct Page1: View {
    @State var selectedOption = ""
    var pickerOptions = ["Donald Crumpets","BoywithNuke", "Dharman Shanratman", "Joe Dementia","Ng Cock Sing", "Run Rim Lian"]
    var body: some View {
        VStack{
            Text("Vote your Candidates")
            Picker ("pick a option " , selection : ($selectedOption) ){
                ForEach(pickerOptions, id: \ .self) { option in
                    Text (option)
                }
            }
        }
    }
}
struct Page1_Previews: PreviewProvider {
    static var previews: some View {
        Page1()
    }
}
