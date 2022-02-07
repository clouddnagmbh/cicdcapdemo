using { at.clouddna.demo as demo } from '../db/schema';

service Customer {
    entity Demo as projection on demo.Customer;
}