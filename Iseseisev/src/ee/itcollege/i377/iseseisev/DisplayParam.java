package ee.itcollege.i377.iseseisev;

import java.io.IOException;
import java.util.*;
import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class DisplayParam extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public DisplayParam() {
        super();
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Map<String, String[]> param = request.getParameterMap();
		Set<String> paramNames = param.keySet();
		PrintWriter out = response.getWriter();
		for(String name: paramNames){
			out.print(name+"\t");
			out.print(arrayToString(param.get(name))+"<br />");
		}
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
	public String arrayToString(String[] arg){
		StringBuilder str = new StringBuilder();
		for(int i=0; i<arg.length; i++){
			str.append(i==(arg.length-1)? arg[i]:arg[i]+", ");
		}
		return str.toString();
	}

}
