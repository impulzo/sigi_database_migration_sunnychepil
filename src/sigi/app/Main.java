package sigi.app;



import sigi.services.WorkService;
import sigi.services.UserService;
import sigi.services.VehiclesService;

public class Main {
	public static void main(String[] args) {
		
		
		System.out.println("**Execute Run Migration**");
		var user = UserService.getInstance();
		var Accounting = WorkService.getInstance();
		var VehicleE = VehiclesService.getInstance();
		user.execute();
        Accounting.execute();
		VehicleE.execute();
		System.out.println("Successful Migration ");
	}
}
