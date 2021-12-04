package com.gmail.kolesnikmaksim;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "Questionnaire", value = "/questionnaire")
public class QuestionnaireServlet extends HttpServlet {
    static final String TEMPLATE = "<html>" +
            "<head><title>Prog.kiev.ua</title></head>" +
            "<body><h3>%s</h3></body></html>";

    public void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        String text = "Your answers<br>";
        text += "Your favorite anime: " + req.getParameter("anime") + "<br>";
        text += "Your favorite game: " + req.getParameter("game") + "<br>";

        resp.getWriter().println(String.format(TEMPLATE, text));
    }
}
