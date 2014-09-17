package mx.jtails.website.dao;

import java.util.Date;
import java.util.List;
import java.util.Map;
import java.text.DateFormat;
import mx.jtails.website.beans.ComentariosBean;



public class ComentariosDAO {

	public ComentariosBean getComentariosBySession(ComentariosBean comentario){
            List<Map> result = ConnectionManager.executeQuery("select * from comentarios where session='"+comentario.getSession()+"'");
            ComentariosBean cBean=new ComentariosBean();
            if(result!=null){
                for(Map map:result){
                	cBean.setId(Integer.valueOf((String)map.get("id")));
                	cBean.setLike((String)map.get("like_"));
                    cBean.setComentario((String)map.get("comentario"));
                    cBean.setSession((String)map.get("session"));
                    /*DateFormat df=DateFormat.getInstance();
                    String textDate=(String)map.get("fecha");
                    Date fecha=null;
                    try{
                    	fecha=df.parse(textDate);
                    }catch(Exception e){
                    	e.printStackTrace();
                    }
                    cBean.setFecha(fecha);*/
                }
            }
        return cBean;
    }
	
	
    public boolean addComentarios(ComentariosBean comentarios){
    	DateFormat df = DateFormat.getDateInstance(DateFormat.SHORT);
    	String date=df.format(comentarios.getFecha());
    	boolean status=ConnectionManager.execute("insert into comentarios(like_,comentario,session,fecha) values('"+comentarios.getLike()+"','"+comentarios.getComentario()+"','"+comentarios.getSession()+"','"+date+"')");
        return status;
    }
}

