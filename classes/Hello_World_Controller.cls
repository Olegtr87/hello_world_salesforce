public class Hello_World_Controller {
    public String dateTimeValue { get; set; }
    
    public Hello_World_Controller() {
      dateTimeValue = System.Now().format('MM/dd/yy HH:mm a', 'PST');//GMT
    }
}