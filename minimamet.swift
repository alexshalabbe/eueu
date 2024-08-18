struct ContentView: View {
    let fruits = ["Apple", "Banana", "Cherry", "Date", " Elderberry"]

    var body: some View {
        List {
            ForEach(fruits.indices, id: \.self) { index in
                Text(self.fruits[index])
            }
        }
    }
}
