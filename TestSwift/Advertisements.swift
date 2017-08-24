/* 
Copyright (c) 2017 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/

import Foundation
 
/* For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar */

public class Advertisements {
	public var image_path_advertisement : String?
	public var advertisements_id : Int?
	public var restaurants_id : Int?
	public var menu_items_id : Int?
	public var coupans_id : Int?
	public var adv_details : String?
	public var discount_percent : String?
	public var adv_start_date : String?
	public var adv_start_time : String?
	public var adv_end_date : String?
	public var adv_end_time : String?
	public var id : Int?
	public var name : String?
	public var description : String?
	public var restaurant_address : String?
	public var languages_id : String?
	public var image_path : String?
	public var logo : String?
	public var location_id : Int?
	public var cousin_id : Int?
	public var price_range : Int?
	public var delivery_type : Int?
	public var have_coupans : Int?
	public var lat : Double?
	public var lng : Double?
	public var established : String?
	public var delivery_charge : Int?
	public var delivery_estimated_time : Int?
	public var for_delivery_min_amount : Int?
	public var customer_payment_options : Int?
	public var restaurant_phone_no : Int?
	public var brand_id : String?
	public var created_at : String?
	public var updated_at : String?
	public var review_date : String?
	public var review_by : Int?
	public var rating : Int?
	public var is_correct_order : Int?
	public var is_food_good : Int?
	public var is_delivery_on_time : Int?
	public var is_spam : Int?
	public var is_verified_user : Int?
	public var review_reply_comment : String?
	public var is_open : String?
	public var distance : Double?
	public var total_reviews : Int?
	public var avg_rating : Double?

/**
    Returns an array of models based on given dictionary.
    
    Sample usage:
    let advertisements_list = Advertisements.modelsFromDictionaryArray(someDictionaryArrayFromJSON)

    - parameter array:  NSArray from JSON dictionary.

    - returns: Array of Advertisements Instances.
*/
    public class func modelsFromDictionaryArray(array:NSArray) -> [Advertisements]
    {
        var models:[Advertisements] = []
        for item in array
        {
            models.append(Advertisements(dictionary: item as! NSDictionary)!)
        }
        return models
    }

/**
    Constructs the object based on the given dictionary.
    
    Sample usage:
    let advertisements = Advertisements(someDictionaryFromJSON)

    - parameter dictionary:  NSDictionary from JSON.

    - returns: Advertisements Instance.
*/
	required public init?(dictionary: NSDictionary) {

		image_path_advertisement = dictionary["image_path_advertisement"] as? String
		advertisements_id = dictionary["advertisements_id"] as? Int
		restaurants_id = dictionary["restaurants_id"] as? Int
		menu_items_id = dictionary["menu_items_id"] as? Int
		coupans_id = dictionary["coupans_id"] as? Int
		adv_details = dictionary["adv_details"] as? String
		discount_percent = dictionary["discount_percent"] as? String
		adv_start_date = dictionary["adv_start_date"] as? String
		adv_start_time = dictionary["adv_start_time"] as? String
		adv_end_date = dictionary["adv_end_date"] as? String
		adv_end_time = dictionary["adv_end_time"] as? String
		id = dictionary["id"] as? Int
		name = dictionary["name"] as? String
		description = dictionary["description"] as? String
		restaurant_address = dictionary["restaurant_address"] as? String
		languages_id = dictionary["languages_id"] as? String
		image_path = dictionary["image_path"] as? String
		logo = dictionary["logo"] as? String
		location_id = dictionary["location_id"] as? Int
		cousin_id = dictionary["cousin_id"] as? Int
		price_range = dictionary["price_range"] as? Int
		delivery_type = dictionary["delivery_type"] as? Int
		have_coupans = dictionary["have_coupans"] as? Int
		lat = dictionary["lat"] as? Double
		lng = dictionary["lng"] as? Double
		established = dictionary["established"] as? String
		delivery_charge = dictionary["delivery_charge"] as? Int
		delivery_estimated_time = dictionary["delivery_estimated_time"] as? Int
		for_delivery_min_amount = dictionary["for_delivery_min_amount"] as? Int
		customer_payment_options = dictionary["customer_payment_options"] as? Int
		restaurant_phone_no = dictionary["restaurant_phone_no"] as? Int
		brand_id = dictionary["brand_id"] as? String
		created_at = dictionary["created_at"] as? String
		updated_at = dictionary["updated_at"] as? String
		review_date = dictionary["review_date"] as? String
		review_by = dictionary["review_by"] as? Int
		rating = dictionary["rating"] as? Int
		is_correct_order = dictionary["is_correct_order"] as? Int
		is_food_good = dictionary["is_food_good"] as? Int
		is_delivery_on_time = dictionary["is_delivery_on_time"] as? Int
		is_spam = dictionary["is_spam"] as? Int
		is_verified_user = dictionary["is_verified_user"] as? Int
		review_reply_comment = dictionary["review_reply_comment"] as? String
		is_open = dictionary["is_open"] as? String
		distance = dictionary["distance"] as? Double
		total_reviews = dictionary["total_reviews"] as? Int
		avg_rating = dictionary["avg_rating"] as? Double
	}

		
/**
    Returns the dictionary representation for the current instance.
    
    - returns: NSDictionary.
*/
	public func dictionaryRepresentation() -> NSDictionary {

		let dictionary = NSMutableDictionary()

		dictionary.setValue(self.image_path_advertisement, forKey: "image_path_advertisement")
		dictionary.setValue(self.advertisements_id, forKey: "advertisements_id")
		dictionary.setValue(self.restaurants_id, forKey: "restaurants_id")
		dictionary.setValue(self.menu_items_id, forKey: "menu_items_id")
		dictionary.setValue(self.coupans_id, forKey: "coupans_id")
		dictionary.setValue(self.adv_details, forKey: "adv_details")
		dictionary.setValue(self.discount_percent, forKey: "discount_percent")
		dictionary.setValue(self.adv_start_date, forKey: "adv_start_date")
		dictionary.setValue(self.adv_start_time, forKey: "adv_start_time")
		dictionary.setValue(self.adv_end_date, forKey: "adv_end_date")
		dictionary.setValue(self.adv_end_time, forKey: "adv_end_time")
		dictionary.setValue(self.id, forKey: "id")
		dictionary.setValue(self.name, forKey: "name")
		dictionary.setValue(self.description, forKey: "description")
		dictionary.setValue(self.restaurant_address, forKey: "restaurant_address")
		dictionary.setValue(self.languages_id, forKey: "languages_id")
		dictionary.setValue(self.image_path, forKey: "image_path")
		dictionary.setValue(self.logo, forKey: "logo")
		dictionary.setValue(self.location_id, forKey: "location_id")
		dictionary.setValue(self.cousin_id, forKey: "cousin_id")
		dictionary.setValue(self.price_range, forKey: "price_range")
		dictionary.setValue(self.delivery_type, forKey: "delivery_type")
		dictionary.setValue(self.have_coupans, forKey: "have_coupans")
		dictionary.setValue(self.lat, forKey: "lat")
		dictionary.setValue(self.lng, forKey: "lng")
		dictionary.setValue(self.established, forKey: "established")
		dictionary.setValue(self.delivery_charge, forKey: "delivery_charge")
		dictionary.setValue(self.delivery_estimated_time, forKey: "delivery_estimated_time")
		dictionary.setValue(self.for_delivery_min_amount, forKey: "for_delivery_min_amount")
		dictionary.setValue(self.customer_payment_options, forKey: "customer_payment_options")
		dictionary.setValue(self.restaurant_phone_no, forKey: "restaurant_phone_no")
		dictionary.setValue(self.brand_id, forKey: "brand_id")
		dictionary.setValue(self.created_at, forKey: "created_at")
		dictionary.setValue(self.updated_at, forKey: "updated_at")
		dictionary.setValue(self.review_date, forKey: "review_date")
		dictionary.setValue(self.review_by, forKey: "review_by")
		dictionary.setValue(self.rating, forKey: "rating")
		dictionary.setValue(self.is_correct_order, forKey: "is_correct_order")
		dictionary.setValue(self.is_food_good, forKey: "is_food_good")
		dictionary.setValue(self.is_delivery_on_time, forKey: "is_delivery_on_time")
		dictionary.setValue(self.is_spam, forKey: "is_spam")
		dictionary.setValue(self.is_verified_user, forKey: "is_verified_user")
		dictionary.setValue(self.review_reply_comment, forKey: "review_reply_comment")
		dictionary.setValue(self.is_open, forKey: "is_open")
		dictionary.setValue(self.distance, forKey: "distance")
		dictionary.setValue(self.total_reviews, forKey: "total_reviews")
		dictionary.setValue(self.avg_rating, forKey: "avg_rating")

		return dictionary
	}

}