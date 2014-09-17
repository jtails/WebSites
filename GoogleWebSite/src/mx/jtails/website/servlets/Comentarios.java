package mx.jtails.website.servlets;

import java.io.IOException;
import java.util.Date;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import mx.jtails.website.beans.ComentariosBean;
import mx.jtails.website.dao.ComentariosDAO;
import mx.jtails.website.dao.ConnectionManager;

public class Comentarios extends HttpServlet {

	
	@Override
    public void init(ServletConfig config) throws ServletException {
        super.init(config);
    }

    @Override
    public void doGet(HttpServletRequest request,
                       HttpServletResponse response) throws ServletException,
                                                            IOException {  
    	
         
        //Generamos el Bean del Comentario
        ComentariosBean comentarios=new ComentariosBean();
        String like=request.getParameter("like");
        String comentario=request.getParameter("comentario");
        String session=request.getSession(true).getId();
        comentarios.setLike(like);
        comentarios.setComentario(comentario);
        comentarios.setSession(session);
        comentarios.setFecha(new Date());
        
        if(validateComentario(comentarios)){
            boolean status=insertComentario(comentarios);
            if(status)
                request.setAttribute("Status",true);
            else
                request.setAttribute("Status",false);
        }
        
        String page=String.valueOf(request.getSession().getAttribute("page"));
        request.getRequestDispatcher(page).forward(request,response);
    }
	
	
	
	
	//Agregamos el Comentario
    public boolean insertComentario(ComentariosBean comentario){
        //Inicamos una Transaccion
        ConnectionManager.startTransaction();
        ComentariosDAO comentariosDAO=new ComentariosDAO();
        boolean status=comentariosDAO.addComentarios(comentario);
        //Confirmamos la Transaccion
        if(status){
            ConnectionManager.commit();
            return true;
        }
        else{
            ConnectionManager.rollback();
            return false;
        }
    }
    
    //Validamos que la session del Usuario no haya introducido comentarios
    public boolean validateComentario(ComentariosBean comentario){
        ComentariosDAO comentariosDAO=new ComentariosDAO();
        ComentariosBean cBean=comentariosDAO.getComentariosBySession(comentario);
        if(cBean.getId()==0)
        	return true;
        else
        	return false;
    }
}
