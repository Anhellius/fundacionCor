package cor.modelo.fachadas;

import java.io.File;
import java.util.List;

import cor.modelo.db.HibernateUtil;
import cor.modelo.dominio.Imagen;
import cor.modelo.dominio.Noticia;
import cor.modelo.utiles.Constantes;
import cor.modelo.utiles.StringUtil;

public class FachadaNoticia {	
	
	@SuppressWarnings("unchecked")
	public static void grabar(Noticia c, String path) throws Exception {
		try {
			if (!HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().isActive()) {
				HibernateUtil.getSessionFactory().getCurrentSession().beginTransaction();
			} else {
				HibernateUtil.getSessionFactory().getCurrentSession().clear();
			}		
			
			HibernateUtil.getSessionFactory().getCurrentSession().saveOrUpdate(c);
			
			if (c.getImagenPrincipal() != null){			
				String dirGuardadoArchivos = path;		
				
				String nombreFinal = c.getIdNoticia()+"_principal."+StringUtil.getExtesionNombre(c.getImagenPrincipal().getFileName());
				c.getImagenPrincipal().save(new File(dirGuardadoArchivos+"/"+nombreFinal));
				
				Imagen i = new Imagen(nombreFinal,c.getImagenPrincipal().getSize(),c.getImagenPrincipal().getContentType(),Constantes.IMAGEN_N_PRINCIPAL,c);				
				
				HibernateUtil.getSessionFactory().getCurrentSession().saveOrUpdate(i);
			}
			
			HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().commit();
			
		} catch (Exception e) {
			HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().rollback();
			HibernateUtil.getSessionFactory().getCurrentSession().close();
			throw e;
			
		} finally {
			HibernateUtil.getSessionFactory().getCurrentSession().close();
		}
		
	}

	public static Imagen getImagen(int idImagen) {
		// TODO Auto-generated method stub
		return null;
	}

	public static List<Noticia> getNoticias(int cantidad) {
		try {
			if (!HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().isActive()) {
				HibernateUtil.getSessionFactory().getCurrentSession().beginTransaction();
			} else {
				HibernateUtil.getSessionFactory().getCurrentSession().clear();
			}		
			
			
			String consulta = "select c "
					+ " from Noticia c"
					+ " where publicada=1"
					+ " order by c.idNoticia desc";				
			
			List<Noticia> cl;
			if (cantidad==0) {					
				cl = (List<Noticia>)HibernateUtil.getSessionFactory().getCurrentSession().createQuery(consulta).list();
			}
			else {	
				cl = (List<Noticia>)HibernateUtil.getSessionFactory().getCurrentSession().createQuery(consulta).setMaxResults(cantidad).list();
			}
			HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().commit();
			
			return cl;
			
		} catch (Exception e) {
			e.printStackTrace();
			HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().rollback();
			HibernateUtil.getSessionFactory().getCurrentSession().close();
			throw e;
			
		} finally {
			HibernateUtil.getSessionFactory().getCurrentSession().close();
		}
	}

	public static Noticia getNoticiaPorId(int id) {
		try {
			if (!HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().isActive()) {
				HibernateUtil.getSessionFactory().getCurrentSession().beginTransaction();
			} else {
				HibernateUtil.getSessionFactory().getCurrentSession().clear();
			}		
			
			String consulta = "select c "
					+ " from Noticia c"
					+ " where c.idNoticia = " + id;
			
			Noticia cl = (Noticia)HibernateUtil.getSessionFactory().getCurrentSession().createQuery(consulta).uniqueResult();
			
			HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().commit();
			
			return cl;
			
		} catch (Exception e) {
			HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().rollback();
			HibernateUtil.getSessionFactory().getCurrentSession().close();
			throw e;
			
		} finally {
			HibernateUtil.getSessionFactory().getCurrentSession().close();
		}
	}

	

	public static List<Noticia> getUltimasNoticias() {
		try {
			if (!HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().isActive()) {
				HibernateUtil.getSessionFactory().getCurrentSession().beginTransaction();
			} else {
				HibernateUtil.getSessionFactory().getCurrentSession().clear();
			}		
			
			String consulta = "select c "
					+ " from Noticia c"
					+ " where publicada = 1 order by c.idNoticia desc";
				
			List<Noticia> cl = (List<Noticia>)HibernateUtil.getSessionFactory().getCurrentSession().createQuery(consulta).list();
			
			HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().commit();
			
			return cl;
			
		} catch (Exception e) {
			HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().rollback();
			HibernateUtil.getSessionFactory().getCurrentSession().close();
			throw e;
			
		} finally {
			HibernateUtil.getSessionFactory().getCurrentSession().close();
		}
	}

	
}
