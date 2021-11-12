//
//  HomeView.swift
//  swiftui-login-screen
//
//  Created by Mukesh Jain on 12/11/21.
//

import SwiftUI

struct HomeView: View {
    
   let emps = EmpList.emps
    
    var body: some View {
        VStack{
            List(emps, id: \.self){ emp in
                
                let eid = emp.id ?? ""
                let ename = emp.name ?? ""
                let edesg = emp.desg ?? ""
                let esal = emp.salary ?? 0.0
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("EmpId: "+eid).fontWeight(.bold)
                        Text("Name: "+ename)
                        Text("Desg: "+edesg)
                    }.padding(10)
                    VStack(alignment: .center) {
                        Text("Salary").fontWeight(.bold)
                        Text(String(esal))
                    }
                }.padding(10)
            }
        }
        .navigationBarBackButtonHidden(true)
        .navigationBarHidden(true)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
