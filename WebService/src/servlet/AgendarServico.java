package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cep.Agendamento;



@WebServlet("/AgendarServico")
public class AgendarServico extends HttpServlet {
    private static final long serialVersionUID = 1L;
       
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nome = request.getParameter("nome");
        String telefone = request.getParameter("telefone");
        String data = request.getParameter("data");
        String horario = request.getParameter("horario");
        String servico = request.getParameter("servico");
        
        Agendamento agendamento = new Agendamento(nome, telefone, data, horario, servico);
        
        HttpSession session = request.getSession();
        session.setAttribute("Agendamento", agendamento);
        
        response.sendRedirect("pag/pagina2.jsp");
    }
}

