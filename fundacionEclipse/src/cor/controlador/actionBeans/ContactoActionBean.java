package cor.controlador.actionBeans;

import java.util.ArrayList;
import java.util.List;

import cor.modelo.dominio.Noticia;
import cor.modelo.fachadas.FachadaNoticia;
import cor.modelo.utiles.Mail;
import cor.modelo.utiles.Mailer;
import net.sourceforge.stripes.action.DefaultHandler;
import net.sourceforge.stripes.action.DontValidate;
import net.sourceforge.stripes.action.ForwardResolution;
import net.sourceforge.stripes.action.Resolution;
import net.sourceforge.stripes.action.UrlBinding;

@SuppressWarnings("unused")
@UrlBinding("/contacto")
public class ContactoActionBean extends BaseActionBean {	
	
	private String nombre;
	private String comentario;
	private String mail;
	
	private int id=0;
	private int tipoNuevo = 0;
	private boolean publicada;
		
	@DefaultHandler
	@DontValidate
	public Resolution cargar() {	
		return new ForwardResolution("/pages/web/contacto.jsp");
	}	
	
	@DontValidate
	public Resolution grabar() {	
		Mail m = new Mail();
		m.setAsunto("Nuevo mensaje de la pagina web de"+mail);
		m.setMensaje(comentario);
		m.setRemitente("fundacioncor@arnetbiz.com.ar");
		
		ArrayList<String> desti = new ArrayList<String>();
		desti.add("nicolaslemme88@gmail.com");
		m.setDestinatarios(desti);
		Mailer.enviarMensaje(m);
		
		publicada=true;
		
		return new ForwardResolution("/pages/web/contacto.jsp");
	}	



	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public int getTipoNuevo() {
		return tipoNuevo;
	}


	public void setTipoNuevo(int tipoNuevo) {
		this.tipoNuevo = tipoNuevo;
	}
	
	public boolean isPublicada() {
		return publicada;
	}


	public void setPublicada(boolean publicada) {
		this.publicada = publicada;
	}



	public String getNombre() {
		return nombre;
	}



	public void setNombre(String nombre) {
		this.nombre = nombre;
	}



	public String getComentario() {
		return comentario;
	}



	public void setComentario(String comentario) {
		this.comentario = comentario;
	}



	public String getMail() {
		return mail;
	}



	public void setMail(String mail) {
		this.mail = mail;
	}

}
