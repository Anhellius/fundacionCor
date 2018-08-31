package cor.controlador.actionBeans;

import java.util.List;

import cor.modelo.dominio.Noticia;
import cor.modelo.fachadas.FachadaNoticia;
import net.sourceforge.stripes.action.DefaultHandler;
import net.sourceforge.stripes.action.DontValidate;
import net.sourceforge.stripes.action.ForwardResolution;
import net.sourceforge.stripes.action.Resolution;
import net.sourceforge.stripes.action.UrlBinding;

@SuppressWarnings("unused")
@UrlBinding("/donaciones")
public class DonacionActionBean extends BaseActionBean {		
	
	private int id=0;
	private int tipoNuevo = 0;
	private boolean publicada;
	private String mensajeExito;
		
	@DefaultHandler
	@DontValidate
	public Resolution cargar() {	
		return new ForwardResolution("/pages/web/donaciones.jsp");
	}		
	
	@DontValidate
	public Resolution mensajeExito() {	
		mensajeExito="Su donacion ha sido cargada con exito!";
		return new ForwardResolution("/pages/web/donaciones.jsp");
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

	public String getMensajeExito() {
		return mensajeExito;
	}

	public void setMensajeExito(String mensajeExito) {
		this.mensajeExito = mensajeExito;
	}

}
