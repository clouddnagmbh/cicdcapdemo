namespace at.clouddna.demo;

using { managed, cuid } from '@sap/cds/common';

entity Customer: managed, cuid {
    firstname: String;
    lastname: String;
    dateOfBirth: Date;
    email: String;
}