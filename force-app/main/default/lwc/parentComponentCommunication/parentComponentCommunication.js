import { LightningElement } from 'lwc';

export default class ParentComponentCommunication extends LightningElement {
    Count = 1;
    endValue = 0;
    msg = "";
    handleEventChange(event){
        this.endValue = event.detail.endValue;
        this.msg = event.detail.msg;
        if(this.Count < this.endValue){
            this.Count = this.Count + 1;
        }
    }
}