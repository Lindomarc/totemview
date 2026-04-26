import SwiftUI

struct ContentView: View {
    private let urlString = "https://webtotem.totemonline.com.br/competitions/viewrasteroriginal?id=webidmitcup&source=AppBrowser&version=1.0"

    var body: some View {
        WebView(urlString: urlString)
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
