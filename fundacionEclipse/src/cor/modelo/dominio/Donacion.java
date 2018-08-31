package cor.modelo.dominio;

// default package
// Generated 02/10/2017 17:19:21 by Hibernate Tools 4.3.1.Final

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;

import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import cor.modelo.tipificaciones.IPersistible;

/**
 * Clasificado generated by hbm2java
 */
@Entity
@Table(name = "donacion")
public class Donacion implements java.io.Serializable, IPersistible {	
	
	private Integer idDonacion;
	//private TipoDonacion tipoDonacion;
	private String nombre;
	private String cuit;
	private String telefono;
	private String dni;
	private String comercial;
	private String celular;
	private String mail;
	private String calle;
	private String numero;
	private String piso;
	private String depto;
	private String localidad;
	private String cp;
	private String provincia;
	private String numeroCuenta;
	private String banco;
	private String numeroCbu;
	
	private Integer montoDonacion;

	public Donacion() {
	}

	

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "idClasificado", unique = true, nullable = false)
	public Integer getIdDonacion() {
		return this.idDonacion;
	}

	public void setIdDonacion(Integer idDonacion) {
		this.idDonacion = idDonacion;
	}

	//@ManyToOne(fetch = FetchType.LAZY)
	//@JoinColumn(name = "idtipoDonacion")
	//public TipoDonacion getTipoDonacion() {
//		return this.tipoDonacion;
//	}

//	public void setTipoDonacion(TipoDonacion tipoDonacion) {
//		this.tipoDonacion = tipoDonacion;
	//}



	public String getNombre() {
		return nombre;
	}



	public void setNombre(String nombre) {
		this.nombre = nombre;
	}



	public String getCuit() {
		return cuit;
	}



	public void setCuit(String cuit) {
		this.cuit = cuit;
	}



	public String getTelefono() {
		return telefono;
	}



	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}



	public String getDni() {
		return dni;
	}



	public void setDni(String dni) {
		this.dni = dni;
	}



	public String getComercial() {
		return comercial;
	}



	public void setComercial(String comercial) {
		this.comercial = comercial;
	}



	public String getCelular() {
		return celular;
	}



	public void setCelular(String celular) {
		this.celular = celular;
	}



	public String getMail() {
		return mail;
	}



	public void setMail(String mail) {
		this.mail = mail;
	}



	public String getCalle() {
		return calle;
	}



	public void setCalle(String calle) {
		this.calle = calle;
	}



	public String getNumero() {
		return numero;
	}



	public void setNumero(String numero) {
		this.numero = numero;
	}



	public String getPiso() {
		return piso;
	}



	public void setPiso(String piso) {
		this.piso = piso;
	}



	public String getDepto() {
		return depto;
	}



	public void setDepto(String depto) {
		this.depto = depto;
	}



	public String getLocalidad() {
		return localidad;
	}



	public void setLocalidad(String localidad) {
		this.localidad = localidad;
	}



	public String getCp() {
		return cp;
	}



	public void setCp(String cp) {
		this.cp = cp;
	}



	public String getProvincia() {
		return provincia;
	}



	public void setProvincia(String provincia) {
		this.provincia = provincia;
	}



	public String getNumeroCuenta() {
		return numeroCuenta;
	}



	public void setNumeroCuenta(String numeroCuenta) {
		this.numeroCuenta = numeroCuenta;
	}



	public String getBanco() {
		return banco;
	}



	public void setBanco(String banco) {
		this.banco = banco;
	}



	public String getNumeroCbu() {
		return numeroCbu;
	}



	public void setNumeroCbu(String numeroCbu) {
		this.numeroCbu = numeroCbu;
	}



	public Integer getMontoDonacion() {
		return montoDonacion;
	}



	public void setMontoDonacion(Integer montoDonacion) {
		this.montoDonacion = montoDonacion;
	}


}