import UIKit

class LoginViewController: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func registerButtonPress(_ sender: UIButton)
    {
        let vc = storyboard?.instantiateViewController(identifier: "RegisterViewController") as! RegisterViewController
        UIApplication.shared.windows[0].rootViewController = vc
    }
}
