
import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var sucess_label: UILabel!

    @IBOutlet weak var title_label: UILabel!
    var labelObject: String!

    @IBOutlet weak var ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        sucess_label.text = labelObject
    }
}
