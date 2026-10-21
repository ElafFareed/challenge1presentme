import SwiftUI
import Playgrounds

struct PresentMeView: View {
    var body: some View {
        
        List{
            
            VStack{
                
                Image(._1)
                    .resizable()
                    .frame(width: 120 , height: 120)
                    .clipShape(.circle)
                
                
                Text("I'm raseel")
                    .font(.title2)
                    .fontWeight(.semibold)
                
                
        }
            .frame(maxWidth:.infinity,alignment:.center)
            .listRowBackground(Color.clear)
            
            
            
            Section{
                Text("hello,i love to walk and sleep early")
            }
            
            header:{
                Text("about")
                
            }
        }
    }
}



#Preview {
    PresentMeView()
}


#Playground {
    _ = 1 + 2
}
