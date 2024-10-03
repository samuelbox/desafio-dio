import UIKit

let nome = "Steve"
var sobreNome : String? = "Jobs"

print("\(nome) \(sobreNome ?? "Wozniak")")

if let varDesembrulhada = sobreNome {
    print("\(nome) \(varDesembrulhada)")
}

