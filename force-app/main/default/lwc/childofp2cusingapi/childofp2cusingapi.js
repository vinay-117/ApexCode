import { LightningElement, api } from 'lwc';

export default class Childofp2cusingapi extends LightningElement {
    @api percentage;

    get style(){
        return `background-color:red; min-hieght:50px; width: ${this.percentage}%; min-width:10px; border:1px solid black`
    }
}