import UIKit

// View controller class to display BMI result
class ResultViewController: UIViewController {
    
    var bmiValue: String? // BMI value
    var advice: String? // Advice based on BMI
    var color: UIColor? // Color associated with BMI

    // Outlets for UI elements
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    // Method called when the view is loaded
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text = bmiValue // Set BMI value
        adviceLabel.text = advice // Set advice
        view.backgroundColor = color // Set background color
    }
    
    // Method called when recalculate button is pressed
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil) // Dismiss the result view controller
    }
}

