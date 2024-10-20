package br.com.pizzaria.servlet;

import br.com.pizzaria.dao.PizzariaDao;
import br.com.pizzaria.model.Pizzaria;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/create-pedido")
public class CreatePizzariaServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String pizzaPedido = request.getParameter("pizza-pedido");

        Pizzaria pizza= new Pizzaria(pizzaPedido);

        new PizzariaDao().createPedido(pizza);

        response.sendRedirect("/find-all-pizzas");

    }

}