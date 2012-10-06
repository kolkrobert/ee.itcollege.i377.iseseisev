package ee.itcollege.i377.iseseisev;

public class CheckPoint {
//Tekita JSP, mis võimaldab sisestada piiripunkti nime, aadressi ja piirivalvurite hulka.
	private String checkPoint_name;
	private String checkPoint_adress;
	private int guard_count;
	public String getCheckPoint_name() {
		return checkPoint_name;
	}
	public void setCheckPoint_name(String checkPoint_name) {
		this.checkPoint_name = checkPoint_name;
	}
	public String getCheckPoint_adress() {
		return checkPoint_adress;
	}
	public void setCheckPoint_adress(String checkPoint_adress) {
		this.checkPoint_adress = checkPoint_adress;
	}
	public int getGuard_count() {
		return guard_count;
	}
	public void setGuard_count(int guard_count) {
		this.guard_count = guard_count;
	}
	//<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
}
