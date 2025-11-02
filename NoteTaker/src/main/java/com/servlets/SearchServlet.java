package com.servlets;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.query.Query;

import com.entities.Note;
import com.helper.FactoryProvider;


public class SearchServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public SearchServlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String keyword = request.getParameter("keyword");

//		Session session = null;
//		List<Note> results = null;

//		try {
//			session = FactoryProvider.getFactory().openSession();
//
//			String hql = "FROM Note WHERE title LIKE :keyword OR content LIKE :keyword";
//			Query<Note> query = session.createQuery(hql, Note.class);
//			query.setParameter("keyword", "%" + keyword + "%");
//			   if (keyword == null || keyword.trim().isEmpty()) {
//			        // Redirect back to home if keyword is missing
//			        response.sendRedirect("index.jsp");
//			        return;
//			    }
//
//			results = query.list();
//
//		} catch (Exception e) {
//			e.printStackTrace();
//		} finally {
//			if (session != null) {
//				session.close();
//			}
//		}
//
//		request.setAttribute("notes", results);
//		request.setAttribute("keyword", keyword);
//		request.getRequestDispatcher("searchResults.jsp").forward(request, response);
	}
}


