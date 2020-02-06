
import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack (alignment: .leading){

            
        HeroView(hero: "Ron waesly", systemName: "link.circle.fill", color: .red)
        
        HeroView(hero: "jeany waesly", systemName: "heart.circle.fill", color: .blue)
        
        HeroView(hero: "hermoine granger", systemName: "bolt.circle.fill", color: .orange)
        
        HeroView(hero: "harry potter", systemName: "heart.circle.fill", color: .yellow)
        
        HeroView(hero: "rebus hagrid",  systemName: "bolt.circle.fill", color: .black)
            
        HeroView(hero: "sevrus snap",  systemName: "heart.circle.fill", color: .purple)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct HeroView: View {
    var hero: String
    var systemName: String
    var color: Color

    var body: some View {
        
        HStack {
            
            Image(systemName: systemName )
                .foregroundColor(color)
            .frame(width: 60)
            Text(hero)
            }.font(.largeTitle)
    }
}




/*

HStack {
        Image(systemName: "bolt.circle.fill")
        .foregroundColor(.red)
        .frame(width: 60)
        Text("harry potter!")
        }.font(.largeTitle)
*/
