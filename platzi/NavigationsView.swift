//
//  NavigationsView.swift
//  platzi
//
//  Created by Jairo Jair Toro Novellis on 17/01/23.
//

import SwiftUI

struct NavigationsView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).navigationTitle("Home").navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.automatic/*@END_MENU_TOKEN@*/)
                    .toolbar {
                        ToolbarItem(placement: .navigationBarTrailing) {
                            Button {
                                print("click")
                            } label: {
                                Image(systemName: "play")
                            }
                            
                        }
                    }
                NavigationLink("hola") {
                    UseTabView()
                }
                NavigationLink(destination: ZStackPaddingView()) {
                    Button {
                        print("moon")
                    } label: {
                        Image(systemName: "moon")
                    }
                }
            }
            
            
        }
        
    }
}

struct NavigationsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationsView()
    }
}
