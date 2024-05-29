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
            HStack{
                Text("jessica.syj")
                    .padding(EdgeInsets(top: 30, leading: 150, bottom: 0, trailing: 0))
                
                    .fontWeight(.black)
                
                Image(systemName: "checkmark.seal.fill")
                    .padding(.top,30)
                    .foregroundStyle(.blue)
                
                Image(systemName: "bell")
                    .padding(EdgeInsets(top: 30, leading: 50, bottom: 0, trailing: 0))
                
                Image(systemName: "ellipsis")
                    .padding(.top,30)
            }
            HStack {
                Image(.headshot)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 150, height: 100)
                
                
                
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
                .padding(5)
                VStack {
                    Text("6")
                        .bold()
                    Text("人追蹤中")
                    
                }
                .padding(5)
            }
            .padding(0)
            
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
                Text("翻譯年糕")
                    .bold()
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
            
            HStack{
                Group {
                    Image(.pic1)
                        .resizable()
                    Image(.pic2)
                        .resizable()
                    Image(.pic3)
                        .resizable()
                    Image(.pic4)
                        .resizable()
                    Image(.pic5)
                        .resizable()
                }
                .padding(0)
                .frame(width: 70, height: 70)
            }
            
            Image(.pic)
                .resizable()
                .frame(height: 330)
            
            
            
        }
        
    }
}

#Preview {
    ContentView()
}
