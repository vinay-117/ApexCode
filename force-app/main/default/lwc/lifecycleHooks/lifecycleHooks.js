import { LightningElement } from 'lwc';

export default class LifecycleHooks extends LightningElement {
    myList = [];
    constructor(){
        super();
        console.log("Constructor");
    }

    connectedCallback(){
        this.myList.push("Salesforce LWC");
        console.log("ConectedCallBack");
    }

    disconnectedCallback(){
        this.myList = [];
        console.log("disconnectedCallBack");
    }

    renderedCallback(){
        console.log("renderCallBack");
    }

    errorCallback(error, stack){
        console.log("Error call back: " + error);
    }
}