

import UIKit

class PageItemController: UIViewController {

    var itemIndex: Int = 0
    var imageName: String = ""  {
        
        didSet {
            
            if let imageView = photoOne {
                imageView.image = UIImage(named: imageName)
            }
            
        }
    }
    
    @IBOutlet weak var photoOne: UIImageView?
             
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoOne!.image = UIImage(named: imageName)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    

}
