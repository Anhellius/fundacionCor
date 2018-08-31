package cor.modelo.dominio;

// default package
// Generated 02/10/2017 17:46:00 by Hibernate Tools 4.3.1.Final

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;

import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;

import cor.modelo.tipificaciones.IPersistible;

/**
 * Sponsor generated by hbm2java
 */
@Entity
@Table(name = "webgeneral")
public class WebGeneral implements java.io.Serializable, IPersistible {
	
	private Integer idWebGeneral;
	private String actividades;
	private String mision;
	private String objetivo;

	public WebGeneral() {
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)
	public Integer getIdWebGeneral() {
		return idWebGeneral;
	}

	public void setIdWebGeneral(Integer idWebGeneral) {
		this.idWebGeneral = idWebGeneral;
	}

	public String getActividades() {
		return actividades;
	}

	public void setActividades(String actividades) {
		this.actividades = actividades;
	}

	public String getMision() {
		return mision;
	}

	public void setMision(String mision) {
		this.mision = mision;
	}

	public String getObjetivo() {
		return objetivo;
	}

	public void setObjetivo(String objetivo) {
		this.objetivo = objetivo;
	}
	
	
	

	

	

}