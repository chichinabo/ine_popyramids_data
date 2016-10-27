# ine_popyramids_data
Ready-to-use data for importing INE (Spain) data into a pg_popyramids database

## Spatial layers

INE has several ESRI shapefiles for using in conjunction with PCAXIS. However, these are not GIS oriented, they are more useful for printing purposes. As for example, in these shapefiles, Canary Islands are moved from its location to a location closer to the Península Ibérica.

TODO. Explain the following topics:

- IGN data
- Need to get shapefiles updated year by year...
- Shapefile characteristics (WGS84, UTF8, column names and types, etc)


## Alphanumeric data

Alphanumeric data has been downloaded from ine.es and preprocesed to get:

- CSV characteristics (UTF8, column names and types, etc)


### INE JSON API

### Alphanumeric data vailability

| source | year | scale | grouping | downloaded | comments                            | 
|--------|------|-------|----------|------------|-------------------------------------| 
| padron | 2015 | secc  | 5_year   | SI         |                                     | 
| padron | 2015 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2015 | muni  | 1_year   | SI         |                                     | 
| padron | 2015 | prov  | 1_year   | SI         |                                     | 
| padron | 2014 | secc  | 5_year   | SI         |                                     | 
| padron | 2014 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2014 | muni  | 1_year   | SI         |                                     | 
| padron | 2014 | prov  | 1_year   | SI         |                                     | 
| padron | 2013 | secc  | 5_year   | SI         |                                     | 
| padron | 2013 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2013 | muni  | 1_year   | SI         |                                     | 
| padron | 2013 | prov  | 1_year   | SI         |                                     | 
| padron | 2012 | secc  | 5_year   | SI         |                                     | 
| padron | 2012 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2012 | muni  | 1_year   | SI         |                                     | 
| padron | 2012 | prov  | 1_year   | SI         |                                     | 
| censo  | 2011 | ccaa  | 1_year   | SI         |                                     | 
| censo  | 2011 | muni  | 1_year   | SI         |                                     | 
| censo  | 2011 | prov  | 1_year   | SI         |                                     | 
| censo  | 2011 | secc  | 1_year   | SI         |                                     | 
| padron | 2011 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2011 | muni  | 1_year   | SI         |                                     | 
| padron | 2011 | prov  | 1_year   | SI         |                                     | 
| padron | 2011 | secc  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2010 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2010 | prov  | 1_year   | SI         |                                     | 
| padron | 2010 | secc  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2010 | muni  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2009 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2009 | prov  | 1_year   | SI         |                                     | 
| padron | 2009 | secc  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2009 | muni  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2008 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2008 | prov  | 1_year   | SI         |                                     | 
| padron | 2008 | secc  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2008 | muni  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2007 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2007 | prov  | 1_year   | SI         |                                     | 
| padron | 2007 | secc  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2007 | muni  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2006 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2006 | prov  | 1_year   | SI         |                                     | 
| padron | 2006 | secc  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2006 | muni  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2005 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2005 | prov  | 1_year   | SI         |                                     | 
| padron | 2005 | secc  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2005 | muni  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2004 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2004 | prov  | 1_year   | SI         |                                     | 
| padron | 2004 | secc  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2004 | muni  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2003 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2003 | prov  | 1_year   | SI         |                                     | 
| padron | 2003 | secc  |          | NO         | No aparece                          | 
| padron | 2003 | muni  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2002 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2002 | prov  | 1_year   | SI         |                                     | 
| padron | 2002 | secc  |          | NO         | No aparece                          | 
| padron | 2002 | muni  | 5_year   | NO         | Descargable municipio por municipio | 
| censo  | 2001 | ccaa  | 1_year   | SI         |                                     | 
| censo  | 2001 | muni  | 5_year   | SI         |                                     | 
| censo  | 2001 | prov  | 5_year   | SI         |                                     | 
| padron | 2001 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2001 | prov  | 1_year   | SI         |                                     | 
| censo  | 2001 | secc  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2001 | secc  |          | NO         | No aparece                          | 
| padron | 2001 | muni  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 2000 | ccaa  | 1_year   | SI         |                                     | 
| padron | 2000 | prov  | 1_year   | SI         |                                     | 
| padron | 2000 | secc  |          | NO         | No aparece                          | 
| padron | 2000 | muni  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 1999 | ccaa  | 1_year   | SI         |                                     | 
| padron | 1999 | prov  | 1_year   | SI         |                                     | 
| padron | 1999 | secc  |          | NO         | No aparece                          | 
| padron | 1999 | muni  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 1998 | ccaa  | 1_year   | SI         |                                     | 
| padron | 1998 | prov  | 1_year   | SI         |                                     | 
| padron | 1998 | secc  |          | NO         | No aparece                          | 
| padron | 1998 | muni  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 1996 | secc  |          | NO         | No aparece                          | 
| padron | 1996 | muni  | 5_year   | NO         | Descargable municipio por municipio | 
| padron | 1996 | prov  | 1_year   | NO         | Descargable provincia por provincia | 
| padron | 1996 | ccaa  | 1_year   | NO         | Descargable ccaa por ccaa           | 
| censo  | 1991 | ccaa  | 1_year   | SI         |                                     | 
| censo  | 1991 | muni  | 5_year   | SI         |                                     | 
| censo  | 1991 | prov  | 5_year   | SI         |                                     | 
| censo  | 1991 | secc  |          | NO         | No aparece                          | 

