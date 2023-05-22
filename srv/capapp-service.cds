using { my.capapp as db} from '../db/schema';




service Quotationservice {

 entity Quotation as projection on db.Quotation;
    

}
