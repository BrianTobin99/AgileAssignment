import java.util.Date;
import java.text.*;
// This is the first change (2nd commit)!
// This is the second change (3rd commit)! 
public class Foo{
    public static void main(String args[]){
        System.out.println("\nHello World, the date and time is:");
	    DateFormat dateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
	    Date date = new Date();
	System.out.println(dateFormat.format(date) + "\n"); 
    }
}

