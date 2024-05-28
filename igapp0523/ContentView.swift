//
//  ContentView.swift
//  igapp0523
//
//  Created by TsengWen on 2024/5/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack(alignment: .center, spacing: 5){
                Text("jessica.syj")
                    .offset(x:140, y: 30)
                    .fontWeight(.black)
                
                Image(systemName: "checkmark.seal.fill")
                    .offset(x:141, y: 30)
                
                Image(systemName: "bell")
                    .offset(x:200, y: 30)
                
                Image(systemName: "ellipsis")
                    .offset(x:210, y: 30)
            }
            HStack {
                Image(.headshot)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 140, height: 140)
                    .offset(x: -10)
                
                VStack {
                    Text("1,240")
                        .bold()
                    Text("則貼文")
                }
                .padding(5)
                
                VStack {
                    Text("1,217萬")
                        .bold()
                    Text("位粉絲")
                }
                
                VStack {
                    Text("6")
                        .bold()
                    Text("人追蹤中")
                }
                
            }
            Group {
                Text("Jessica Jung")
                    .bold()
                
                
                Text("@ jessica.syj")
                    .padding(8)
                    .background(.gray.opacity(0.2))
                    .cornerRadius(20)
                
                Text("公眾人物")
                    .foregroundStyle(.blue)
                Text("Beep Beep M/V 🎞️🎀🎶")
                Text("Get it? Got it? Good M/V 👌🏻🎥")
            }
            .padding(.leading, 10)
            
            HStack{
                Group {
                    Text("追蹤中")
                    
                    
                    Text("發訊息")
                    
                    Text("電子郵件地址")
                        .font(.caption)
                }
                .bold()              .padding(EdgeInsets(top: 8, leading: 20, bottom: 8, trailing: 20))
                .background(.gray.opacity(0.2))
                .cornerRadius(10)
                
                Image(systemName: "person.crop.rectangle.badge.plus")
                    .padding(10)
                    .background(.gray.opacity(0.2))
                    .cornerRadius(10)
                
            }
            .padding([.leading,.trailing], 7)
            
            Image(.pic)
                .resizable()
                .frame(width: 393,height: 445)
            
            
            Spacer()
            
        }
        
    }
}

#Preview {
    ContentView()
}
