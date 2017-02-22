//Purpose:History page

import UIKit

class ViewController: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource{
    //MARK:IBOutlet
    @IBOutlet var currentUserButton: UIButton!
    
    @IBOutlet var addCartButton: UIButton!
    
    @IBOutlet var settingButton: UIButton!
    
    @IBOutlet var searchButton: UIButton!
    
    @IBOutlet var collectionView: UICollectionView!
    
    //MARK:Variable Declaration
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
   //number of items in collection
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 4
    }
   //data for collection cellls
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath)
        return cell
    }
    

}

