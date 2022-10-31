// MARK: Lazy Stored Properties
class DataImporter {
  var filename = "data.txt"
}

class DataManager {
  lazy var importer = DataImporter()
  var data = [String]()
}

let manager = DataManager()
manager.data.append("Some data")
manager.data.append("Some more data")

print(manager.importer.filename)
