
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var click_me_button: UIButton!

    
    @IBAction func click_me_button(_ sender: Any) {
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let firstVC = segue.destination as? SecondViewController else {return} //segue.destination is key
          firstVC.labelObject = "This hopefully worked"
    }

    // MARK: https://www.youtube.com/watch?v=XjBqKaGiZws
    // 1. Use PrepareSegue function to pass data to the other view controller
    // 2. Set contraints for button to be in the middle and text to be at the top
    // 3. Make text resize automatically so it fits in the screen properly

}
