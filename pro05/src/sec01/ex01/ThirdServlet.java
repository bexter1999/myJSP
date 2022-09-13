package sec01.ex01;

import java.io.IOException;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//���α׷��� �ҽ��ڵ� �ȿ� �ٸ� ���α׷��� ���� ������ �̸� ��ӵ� �������� ���Խ�Ų ���� �ٷ� �ֳ����̼�

@WebServlet("/third")
public class ThirdServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	public void init(ServletConfig config) throws ServletException {
		System.out.println("3 init �޼��� ȣ��");
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("3 doGet �޼��� ȣ��");
	}
	
	public void destroy() {
		System.out.println("3 doGet �޼��� ȣ��");
	}

}
