import UIKit
import Swift50Lib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        let a = [1, 2, 3]
        let index = a.index(of: 2)
        print(index ?? -1)
        
        print(lib50() ?? -1)
    }


}

