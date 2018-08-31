package cor.controlador.actionBeans;

import java.io.IOException;
import java.io.StringReader;
import java.util.List;

import org.json.simple.JSONObject;

import cor.modelo.dominio.Donacion;
import cor.modelo.dominio.Noticia;
import cor.modelo.fachadas.FachadaDonacion;
import cor.modelo.fachadas.FachadaImagen;
import cor.modelo.fachadas.FachadaNoticia;
import cor.modelo.tipificaciones.Usuario;
import net.sourceforge.stripes.action.DefaultHandler;
import net.sourceforge.stripes.action.DontValidate;
import net.sourceforge.stripes.action.ForwardResolution;
import net.sourceforge.stripes.action.HandlesEvent;
import net.sourceforge.stripes.action.RedirectResolution;
import net.sourceforge.stripes.action.Resolution;
import net.sourceforge.stripes.action.StreamingResolution;
import net.sourceforge.stripes.action.UrlBinding;

@SuppressWarnings("unused")
@UrlBinding("/miPanel")
public class PanelActionBean extends BaseActionBean {	

	private boolean sesionVencida;
	
	private Donacion donacion;
	private Noticia noticia;	

	private List<Noticia> noticias;
	private List<Donacion> donaciones;
	
	private int id=0;
	private int tipoNuevo = 0;
	private boolean publicada;
		
	@DefaultHandler
	@DontValidate
	public Resolution cargar() {	
		
		return new ForwardResolution("/pages/dashboard.jsp");
	}
	
	
	public Resolution listadoNoticias() {	
	
		Usuario user = getUsuario();
		if(user==null){
			setSesionVencida(true);
			return new ForwardResolution("vencido.jsp");
		}
		try {
			this.noticias=FachadaNoticia.getNoticias(0);		
			return new ForwardResolution("/pages/listados/listadoNoticias.jsp");			
			
		} catch (Exception e) {
			e.printStackTrace();
		}		
		return null;
	}
	
	public Resolution listadoDonaciones() {	
		
		/*Usuario user = getUsuario();
		if(user==null){
			setSesionVencida(true);
			return new ForwardResolution("vencido.jsp");
		}*/
		try {
			this.donaciones=FachadaDonacion.getDonacions();
			return new ForwardResolution("/pages/listados/listadoDonaciones.jsp");			
			
		} catch (Exception e) {
			e.printStackTrace();
		}		
		return null;
	}
	
	
	public Resolution nuevo() {	
		
		Usuario user = getUsuario();
		if(user==null){
			setSesionVencida(true);
			return new ForwardResolution("vencido.jsp");
		}
		try {
			
			if (tipoNuevo==1){
				this.noticia = FachadaNoticia.getNoticiaPorId(id);
				return new ForwardResolution("/pages/formNuevo/nuevaNoticia.jsp");
			}			
	
			
		} catch (Exception e) {
			e.printStackTrace();
		}		
		return null;
	}
	
	
	public Resolution eliminarImagen() {	
		
		JSONObject json = new JSONObject();
		
		String pathArchivos = this.getContext().getRequest().getRealPath("/pages/imagenesCargadas");
		
		try {
			
			FachadaImagen.eliminarImagen(id,pathArchivos);
			
			json.put("success", "true");		
			
		}catch (Exception e) {
			//int idError = FachadaExcepciones.reportarExcepcion(e, getContext().getRequest().getRemoteHost(), getContext().getRequest().getHeader("User-Agent"),"s", Constantes.proyecto,"Grabar o Actualizar Pedido. Transición num:"+transicion.getIdTransicion());
			e.printStackTrace();
			json.put("success", "false");
			json.put("mensaje", "Error de sistema. Su error es con la base de datos. Comuniquese con sistemas@inti.gob.ar");
		}
		
		return new StreamingResolution("text/html", new StringReader(json.toString()));	
	}
	
	
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@DontValidate
	@HandlesEvent(value = "grabar")
	public Resolution grabar() throws IOException, CloneNotSupportedException {	
		JSONObject json = new JSONObject();
		
		String pathArchivos = this.getContext().getRequest().getRealPath("/pages/imagenesCargadas");
		
		try {
			if (noticia!=null) {
				FachadaNoticia.grabar(noticia,pathArchivos);
				json.put("success", "true");
				return new StreamingResolution("text/html", new StringReader(json.toString()));	
			}
			if (donacion!=null) {
				FachadaDonacion.grabar(donacion);
				
				return new RedirectResolution("/donaciones?mensajeExito");	
				
			}
				
			
					
			
		}catch (Exception e) {
			//int idError = FachadaExcepciones.reportarExcepcion(e, getContext().getRequest().getRemoteHost(), getContext().getRequest().getHeader("User-Agent"),"s", Constantes.proyecto,"Grabar o Actualizar Pedido. Transición num:"+transicion.getIdTransicion());
			e.printStackTrace();
			json.put("success", "false");
			json.put("mensaje", "Error de sistema. Su error es con la base de datos. Comuniquese con sistemas@inti.gob.ar");
		}
		
		return null;
	}
	

	@HandlesEvent(value = "grabarPublicada")
	public Resolution grabarPublicada() throws IOException, CloneNotSupportedException {	
		JSONObject json = new JSONObject();
				
		try {		
			if (tipoNuevo==4){
				//FachadaNoticia.actualizarPublicada(id,publicada,"Noticia");
			}
			
			json.put("success", "true");		
			
		}catch (Exception e) {
			//int idError = FachadaExcepciones.reportarExcepcion(e, getContext().getRequest().getRemoteHost(), getContext().getRequest().getHeader("User-Agent"),"s", Constantes.proyecto,"Grabar o Actualizar Pedido. Transición num:"+transicion.getIdTransicion());
			e.printStackTrace();
			json.put("success", "false");
			json.put("mensaje", "Error de sistema. Su error es con la base de datos. Comuniquese con sistemas@inti.gob.ar");
		}
		
		return new StreamingResolution("text/html", new StringReader(json.toString()));	
	}
		
	
	
	public boolean isSesionVencida() {
		return sesionVencida;
	}

	public void setSesionVencida(boolean sesionVencida) {
		this.sesionVencida = sesionVencida;
	}
	
	public Noticia getNoticia() {
		return noticia;
	}


	public void setNoticia(Noticia noticia) {
		this.noticia = noticia;
	}


	public Donacion getDonacion() {
		return donacion;
	}


	public void setDonacion(Donacion donacion) {
		this.donacion = donacion;
	}


	public List<Donacion> getDonaciones() {
		return donaciones;
	}


	public void setDonaciones(List<Donacion> donaciones) {
		this.donaciones = donaciones;
	}


	


	public List<Noticia> getNoticias() {
		return noticias;
	}


	public void setNoticias(List<Noticia> noticias) {
		this.noticias = noticias;
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

}
