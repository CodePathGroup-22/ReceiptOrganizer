//
//  CameraViewController.swift
//  ReceiptOrganizer
//
//  Created by Ola Ogunsanya on 4/11/22.
//

//import UIKit
//
//class CameraViewController: UIViewController {
//
//    @IBOutlet weak var imageView: UIImageView!
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//    }
//    
//    @IBAction func takePhoto(_ sender: Any) {
//        
//    }
//    
//    // Allows user to chose camera roll and upload receipt
//    @IBAction func choosePhoto(_ sender: Any) {
//        let vc = UIImagePickerController()
//        vc.sourceType = .photoLibrary
//        vc.delegate = self
//        vc.allowsEditing = true
//        present(vc, animated: true)
//    }
//    
//    extension ViewController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
//        
//        func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: UIImagePickerController.InfoKey : Any]) {
//            
//            if let image = info[UIImagePickerController.InfoKey(rawValue: "UIImagePickerControllerEditedImage")] as? UIImage {
//                imageView.image = image
//            }
//            picker.dismiss(animated: true)
//        }
//        
//        func imagePickerControllerDidCancel(_ picker: UIImagePickerController ) {
//            picker.dismiss(animated: true, completion: nil)
//        }
//        
//        // verifies the image is a receipt
//        func verifyReceipt() {
//            
//        }
//    }
//    
//    /*
//    // MARK: - Navigation
//
//    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // Get the new view controller using segue.destination.
//        // Pass the selected object to the new view controller.
//    }
//    */
//
//}
