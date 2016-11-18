-- Use this script to prepare and insert all data from padrones at the ccaa scale

INSERT INTO ods.main (  backer,
  project,
  project_id,
  pyrdata,
  pyrvariables,
  geoname,
  boundary,
  labelpoint,
  refdate,
  loadate,
  provider,
  provider_id,
  url) 


SELECT backer,
  project,
  project_id,
  pyrdata,
  pyrvariables,
  geoname,
  boundary,
  labelpoint,
  refdate,
  loadate,
  provider,
  provider_id,
  url
  FROM (
  
	SELECT * FROM stage.build_pyramid_records('padron_2015_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2015. Datos a nivel nacional, comunidad autónoma y provincia',
				'2015-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2015_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2014_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2014. Datos a nivel nacional, comunidad autónoma y provincia',
				'2014-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2014_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2013_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2013. Datos a nivel nacional, comunidad autónoma y provincia',
				'2013-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2013_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2012_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2012. Datos a nivel nacional, comunidad autónoma y provincia',
				'2012-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2012_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2011_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2011. Datos a nivel nacional, comunidad autónoma y provincia',
				'2011-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2011_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2010_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2010. Datos a nivel nacional, comunidad autónoma y provincia',
				'2010-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2010_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2009_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2009. Datos a nivel nacional, comunidad autónoma y provincia',
				'2009-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2009_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2008_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2008. Datos a nivel nacional, comunidad autónoma y provincia',
				'2008-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2008_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2007_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2007. Datos a nivel nacional, comunidad autónoma y provincia',
				'2007-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2007_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2006_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2006. Datos a nivel nacional, comunidad autónoma y provincia',
				'2006-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2006_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2005_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2005. Datos a nivel nacional, comunidad autónoma y provincia',
				'2005-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2005_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2004_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2004. Datos a nivel nacional, comunidad autónoma y provincia',
				'2004-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2004_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2003_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2003. Datos a nivel nacional, comunidad autónoma y provincia',
				'2003-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2003_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2002_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2002. Datos a nivel nacional, comunidad autónoma y provincia',
				'2002-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2002_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2001_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2001. Datos a nivel nacional, comunidad autónoma y provincia',
				'2001-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2001_ccaa')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2000_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2000. Datos a nivel nacional, comunidad autónoma y provincia',
				'2000-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2000_ccaa')

UNION 

	SELECT * FROM  stage.build_pyramid_records('padron_1999_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 1999. Datos a nivel nacional, comunidad autónoma y provincia',
				'1999-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_1999_ccaa')

UNION 

	SELECT * FROM  stage.build_pyramid_records('padron_1998_ccaa',
				'codine',
				'ccaa',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 1998. Datos a nivel nacional, comunidad autónoma y provincia',
				'1998-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_1998_ccaa')

) AS main 

