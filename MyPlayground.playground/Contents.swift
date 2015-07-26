class Restaurant {
    var name: String!
    var type: String!
    var location: String!
    var image: String!
    var isVisited: Bool!
    
    init(name: String, type: String?, location: String?, image: String?, isVisited: Bool?) {
        self.name = name
        self.type = type!
        self.location = location!
        self.image = image!
//        self.isVisited = isVisited!
    }
}


var test = Restaurant(name: "ads", type: "asd", location: "asd", image: "asd", isVisited: true)
test.isVisited

