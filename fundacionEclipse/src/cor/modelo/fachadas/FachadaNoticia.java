package cor.modelo.fachadas;

import java.io.File;
import java.util.List;
import java.util.Random;

import cor.modelo.db.HibernateUtil;
import cor.modelo.dominio.Imagen;
import cor.modelo.dominio.Noticia;
import cor.modelo.utiles.Constantes;
import cor.modelo.utiles.StringUtil;
import net.sourceforge.stripes.action.FileBean;

public class FachadaNoticia {	
	
	@SuppressWarnings("unchecked")
	public static void grabar(Noticia c, String path, Imagen i) throws Exception {
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
				
				i.setNombreArchivo(nombreFinal);
				i.setTamanio(c.getImagenPrincipal().getSize());
				i.setMime(c.getImagenPrincipal().getContentType());
				i.setNoticia(c);
				
				HibernateUtil.getSessionFactory().getCurrentSession().saveOrUpdate(i);
			}
			
			if (c.getImagenesGrilla() != null){
				Random randomGenerator = new Random();
				   
				for (FileBean im : c.getImagenesGrilla()) {
					if (im!=null){
						int j=randomGenerator.nextInt(100000);
						String dirGuardadoArchivos = path;		
						
						String nombreFinal = c.getIdNoticia()+"_grilla_"+j+"."+StringUtil.getExtesionNombre(im.getFileName());
						im.save(new File(dirGuardadoArchivos+"/"+nombreFinal));
						
						Imagen p = new Imagen(nombreFinal,im.getSize(),im.getContentType(),Constantes.IMAGEN_N_GRILLA,c);				
						
						HibernateUtil.getSessionFactory().getCurrentSession().saveOrUpdate(p);
					}
				}				
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

	public static List<Noticia> getNoticias(int cantidad, boolean publicada) {
		try {
			if (!HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().isActive()) {
				HibernateUtil.getSessionFactory().getCurrentSession().beginTransaction();
			} else {
				HibernateUtil.getSessionFactory().getCurrentSession().clear();
			}		
			
			String pu = "";
			if (publicada) pu = " where publicada=1 ";
			
			
			String consulta = "select c "
					+ " from Noticia c"
					+ pu
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

	public static void actualizarPublicada(int id, boolean publicada, String objeto) {
		try {
			if (!HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().isActive()) {
				HibernateUtil.getSessionFactory().getCurrentSession().beginTransaction();
			} else {
				HibernateUtil.getSessionFactory().getCurrentSession().clear();
			}		
			
			String consulta = "update "+objeto+" set publicada= "+publicada
					+ " where id"+objeto+" = " + id;
			
			HibernateUtil.getSessionFactory().getCurrentSession().createQuery(consulta).executeUpdate();
			
			HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().commit();
			
			
		} catch (Exception e) {
			HibernateUtil.getSessionFactory().getCurrentSession().getTransaction().rollback();
			HibernateUtil.getSessionFactory().getCurrentSession().close();
			throw e;
			
		} finally {
			HibernateUtil.getSessionFactory().getCurrentSession().close();
		}
		
	}


	
}
