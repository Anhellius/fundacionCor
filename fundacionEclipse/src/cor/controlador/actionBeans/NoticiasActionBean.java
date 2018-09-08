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
@UrlBinding("/articulos")
public class NoticiasActionBean extends BaseActionBean {	

	private List<Noticia> noticias;
	private int id=0;
	private int tipoNuevo = 0;
	private boolean publicada;
		
	@DefaultHandler
	@DontValidate
	public Resolution cargar() {	
		//this.categoriasNoticias = FachadaCategoria.getCatNoticias();
		this.noticias = FachadaNoticia.getNoticias(0,true);
		return new ForwardResolution("/pages/web/articulos.jsp");
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


	public List<Noticia> getNoticias() {
		return noticias;
	}


	public void setNoticias(List<Noticia> noticias) {
		this.noticias = noticias;
	}

}
