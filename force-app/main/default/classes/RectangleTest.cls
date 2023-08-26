@isTest
public class RectangleTest {
    public static testmethod void rectangleTest(){
        //create new object
        Rectangle board = new Rectangle();
        board.getvalues();
        board.area(20.0, 10.0);
        board.perimeter(20.0, 10.0);
        board.getvalues();
        Rectangle box = new Rectangle();
        box.area(10.0,5.0);
        box.perimeter(10.0,5.0);
        box.getvalues();
    } 
}