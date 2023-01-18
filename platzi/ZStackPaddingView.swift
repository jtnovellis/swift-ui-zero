//
//  ZStackPaddingView.swift
//  platzi
//
//  Created by Jairo Jair Toro Novellis on 17/01/23.
//

import SwiftUI

struct ZStackPaddingView: View {
    var body: some View {
        ZStack {
            Color.yellow
           
            VStack {
                Image("jairo").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center)
                UserInputData()
                Button {
                    print("Log IN")
                } label: {
                    Text("Log In")
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 300)
                        .background(Color.blue)
                        .cornerRadius(10)
                    
                }
            }
            
            
        }.ignoresSafeArea()
    }
}

struct UserInputData: View {
    @State var email: String = ""
    @State var password: String = ""
    var body: some View {
        VStack {
            ZStack(alignment: .leading) {
                if email == "" {
                    Text("Email")
                }
                TextField("", text: $email)
            }
            .padding()
            .frame(width: 300)
            .border(.black)
            .cornerRadius(20)
            ZStack(alignment: .leading) {
                if password == "" {
                    Text("password".capitalized)
                }
                TextField("", text: $password)
            }
            .padding()
            .frame(width: 300)
            .border(.black)
            .cornerRadius(20)
        }
      
    }
}

struct ZStackPaddingView_Previews: PreviewProvider {
    static var previews: some View {
        ZStackPaddingView()
    }
}
