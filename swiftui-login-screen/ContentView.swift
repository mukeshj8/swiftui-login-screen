//
//  ContentView.swift
//  swiftui-login-screen
//
//  Created by Mukesh Jain on 12/11/21.
//

import SwiftUI

struct ContentView: View {
    
    let lightGreyColor = Color(red: 239.0/255.0, green: 243.0/255.0, blue: 244.0/255.0, opacity: 1.0)
    
    @State var username: String = ""
    @State var password: String = ""
    
    var body: some View {
        VStack {
            TitleText()
            TitleImage()
            TextField("Username", text: $username)
                .padding()
                .background(lightGreyColor)
                .cornerRadius(5.0)
                .padding(.bottom, 20)
            SecureField("Password", text: $password)
                .padding()
                .background(lightGreyColor)
                .cornerRadius(5.0)
                .padding(.bottom, 20)
            
            Button(action: {
                print("login tapped!")
            }){
                LoginButtonContent()
            }
            
        }.padding()
    }
}

struct TitleText: View {
    var body: some View {
        Text("User Login")
            .font(.largeTitle)
            .fontWeight(.semibold)
            .padding(.bottom, 20)
    }
}

struct TitleImage: View {
    var body: some View {
        Image("micky")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 150, height: 150)
            .clipped()
            .cornerRadius(150)
            .padding(.bottom, 75)
    }
}

struct LoginButtonContent: View {
    var body: some View {
        Text("LOGIN")
            .font(.headline)
            .foregroundColor(.white)
            .padding()
            .frame(width: 220, height: 50)
            .background(Color.green)
            .cornerRadius(15.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
