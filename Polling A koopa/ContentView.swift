//
//  ContentView.swift
//  Polling A koopa
//
//  Created by Allen Joel Gan Wei En on 28/8/23.
//

import SwiftUI

struct ContentView: View {
    @State var selectedOption = ""
    var pickerOptions = ["Donald Crumpets","BoywithNuke", "Dharman Shanratman", "Joe Dementia","Ng Cock Sing", "Run Rim Lian"]
    
    
    var body: some View {
        TabView {
            Page1()
                .tabItem {
                    VStack{
                        Image(systemName:"person.fill" )
                        Text("Page 1")
                    }
                }
             Page2()
                    .tabItem {
                        VStack{
                        Image(systemName:"person.fill" )
                                    Text("Page 2")
    
                                }
                            }
                    }
                }
        }

                        
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
