import UIKit

public class HomeNavigationController: UINavigationController {

    public override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    public override init(rootViewController: UIViewController) {
        super.init(rootViewController: rootViewController)
        self.title = "Home"
    }

    public override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)

        self.tabBarItem = UITabBarItem(title: "Home", image: #imageLiteral(resourceName: "home"), tag: 0)
    }

    public required init?(coder aDecoder: NSCoder) {
        fatalError("")
    }

    public override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationBar.barTintColor = Theme.tintColor
    }
}
