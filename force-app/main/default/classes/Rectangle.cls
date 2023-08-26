//Business Class
public class Rectangle {
    //Data members
    private Decimal length;
    private Decimal breadth;
    private Decimal area_rectangle;
    private Decimal perimeter_rectangle;
    
     //Create DC
    public Rectangle(){
        length = 0.0;
        breadth = 0.0;
        area_rectangle = 0.0;
        perimeter_rectangle = 0.0;
    }
    
    //create PC
    public Rectangle(Decimal l, Decimal b){
        length = l;
        breadth = b;
    }
    
    //member methods
    /*public return_type mtdname(dt n1, dt n2,...){ }*/
    
    public void setvalues(Decimal l, Decimal b){
        Decimal Length = l;
        Decimal breadth = b;
    }
    //process
    //Method for Calculating Area of rectangle
    public Decimal area(Decimal len, Decimal bdth){
        length = len;
        breadth = bdth;
        area_rectangle = length*breadth;
        perimeter_rectangle = 2*(length+breadth);
        return area_rectangle;
    }
    //Method for calculating Perimeter of rectangle
    public Decimal perimeter(Decimal len, Decimal bdth){
        length = len;
        breadth = bdth;
        perimeter_rectangle = 2*(length+breadth);
        return perimeter_rectangle;
    }
    
    public void getvalues(){
        System.debug('Length of rectangle is : ' + length);
        System.debug('Breadth of rectangle is : ' + breadth);
        System.debug('Area of rectangle : ' + area_rectangle);
        System.debug('Perimeter of rectangle : ' + perimeter_rectangle);
    }
}