//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Michael Klein on 2/1/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var imageNumber = 0
    var messageNum = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
        
    }
    
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        var messages = ["You Are Superb!",
                        "You Are Magnificent!",
                        "You Are Amazing!",
                        "You Are Supercalifragilisticexpialidocious!"]
        
        
        messageLabel.text = messages[messageNum]
        messageNum = messageNum + 1
        
        if messageNum == messages.count {
            messageNum = 0
            
        }
            print(imageNumber)
            let imageName = "image" + String(imageNumber)
            //let imageName = "image\(imageNumber)"
            imageView.image = UIImage(named: imageName)
            imageNumber = imageNumber + 1
            if imageNumber == 10{
                imageNumber = 0
                
        }
        
        
        
        
        
        
        //        print(imageNumber)
        //let imageName = "image" + String(imageNumber)
        //      let imageName = "image\(imageNumber)"
        //    imageView.image = UIImage(named: imageName)
        //  imageNumber = imageNumber + 1
        //  if imageNumber == 10{
        //    imageNumber = 0
        
    
    
    //        let awesomeMessage = "You Are Awesome!"
    //        let greatMessage = "You Are Great!"
    //        let bombMessage = "You Are Da Bomb!"
    //
    //        if messageLabel.text == awesomeMessage{
    //            messageLabel.text = greatMessage
    //            imageView.image = UIImage(named: "image1")
    //
    //        } else if messageLabel.text == greatMessage{
    //            messageLabel.text = bombMessage
    //            imageView.image = UIImage(named: "image2")
    //        }
    //
    //        else {
    //            messageLabel.text = awesomeMessage
    //            imageView.image = UIImage(named: "image0")
    
}


}
