-- Use this script to prepare and insert all data from padrones at the prov scale

INSERT INTO ods.main (  who_uploaded,
  what_project,
  what_project_short,
  what_data,
  what_variables,
  where_geoname,
  where_boundary,
  where_point,
  when_reference,
  when_accessed,
  whose_provider,
  whose_provider_short,
  whose_url) 


SELECT who_uploaded,
  what_project,
  what_project_short,
  what_data,
  what_variables,
  where_geoname,
  where_boundary,
  where_point,
  when_reference,
  when_accessed,
  whose_provider,
  whose_provider_short,
  whose_url 
  FROM (
  
	SELECT * FROM stage.build_pyramid_records('padron_2015_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2015. Datos a nivel nacional, comunidad autónoma y provincia',
				'2015-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2015_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2014_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2014. Datos a nivel nacional, comunidad autónoma y provincia',
				'2015-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2014_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2013_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2013. Datos a nivel nacional, comunidad autónoma y provincia',
				'2013-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2013_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2012_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2012. Datos a nivel nacional, comunidad autónoma y provincia',
				'2012-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2012_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2011_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2011. Datos a nivel nacional, comunidad autónoma y provincia',
				'2011-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2011_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2010_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2010. Datos a nivel nacional, comunidad autónoma y provincia',
				'2010-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2010_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2009_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2009. Datos a nivel nacional, comunidad autónoma y provincia',
				'2009-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2009_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2008_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2008. Datos a nivel nacional, comunidad autónoma y provincia',
				'2008-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2008_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2007_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2007. Datos a nivel nacional, comunidad autónoma y provincia',
				'2007-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2007_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2006_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2006. Datos a nivel nacional, comunidad autónoma y provincia',
				'2006-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2006_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2005_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2005. Datos a nivel nacional, comunidad autónoma y provincia',
				'2005-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2005_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2004_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2004. Datos a nivel nacional, comunidad autónoma y provincia',
				'2004-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2004_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2003_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2003. Datos a nivel nacional, comunidad autónoma y provincia',
				'2003-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2003_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2002_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2002. Datos a nivel nacional, comunidad autónoma y provincia',
				'2002-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2002_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2001_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2001. Datos a nivel nacional, comunidad autónoma y provincia',
				'2001-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2001_prov')

UNION

	SELECT * FROM  stage.build_pyramid_records('padron_2000_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 2000. Datos a nivel nacional, comunidad autónoma y provincia',
				'2000-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_2000_prov')

UNION 

	SELECT * FROM  stage.build_pyramid_records('padron_1999_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 1999. Datos a nivel nacional, comunidad autónoma y provincia',
				'1999-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_1999_prov')

UNION 

	SELECT * FROM  stage.build_pyramid_records('padron_1998_prov',
				'codine',
				'provincias',
				'codine',
				'wkb_geometry',
				'where_geoname',
				'Benito Zaragozí', 
				'Estadística del Padrón Continuo a 1 de enero de 1998. Datos a nivel nacional, comunidad autónoma y provincia',
				'1998-1-1',
				'Instituto Nacional de Estadística', 
				'http://www.ine.es/', 
				'INE (Spain)', 
				'padron_1998_prov')

) AS main 
