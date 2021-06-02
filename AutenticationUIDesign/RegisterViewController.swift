import UIKit

class RegisterViewController: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func loginButtonPress(_ sender: UIButton)
    {
        let vc = storyboard?.instantiateViewController(identifier: "LoginViewController") as! LoginViewController
        UIApplication.shared.windows[0].rootViewController = vc
    }
}
