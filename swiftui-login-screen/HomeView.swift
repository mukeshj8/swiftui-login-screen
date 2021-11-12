//
//  HomeView.swift
//  swiftui-login-screen
//
//  Created by Mukesh Jain on 12/11/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        Text("Welcome, Mickey")
            .navigationBarBackButtonHidden(true)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
