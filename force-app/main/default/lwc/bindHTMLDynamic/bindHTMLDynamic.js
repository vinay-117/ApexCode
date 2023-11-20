import { LightningElement } from 'lwc';

export default class BindHTMLDynamic extends LightningElement {
    
    myValue = "Salesforce Bolt";
    handlechange(event){
        this.myValue = event.target.value;
    }
}