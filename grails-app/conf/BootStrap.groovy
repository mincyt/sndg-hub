import groovy.sql.Sql

class BootStrap {

	def dataSource

	def init = { servletContext ->
//		def sql = new Sql(dataSource)	
//		String dml = 'ALTER TABLE conjunto_de_datos ALTER COLUMN PORCENTAJE_SECUENCIADO SET NULL'
//		sql.execute(dml)

//		def sql = new Sql(dataSource)
//		def q = "SCRIPT TO 'sndg.dump'"
//		sql.execute(q)
    }
    def destroy = {
    }
}
