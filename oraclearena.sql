
CREATE TABLE seats (
      id INTEGER NOT NULL AUTO_INCREMENT,
      section VARCHAR(255),
      row VARCHAR(255),
      available BOOLEAN,
      price VARCHAR(255),
      rel VARCHAR(255),
      href VARCHAR(2000),
      PRIMARY KEY (id)
      ); 

INSERT INTO seats (section, row, available, price, rel, href) VALUES ('Section 114', '3', true, 299,'image','https://publicdocs-corp.documents.us2.oraclecloud.com/documents/link/LF7206C60A9212DA72124CA9F6C3FF17C1177E4725F3/file/D2BA28E8C506DC0CDA4F9C14F6C3FF17C1177E4725F3?allowInterrupt=1'); 
INSERT INTO seats (section, row, available, price, rel, href) VALUES ('Section 216', '7', true, 219,'image','https://publicdocs-corp.documents.us2.oraclecloud.com/documents/link/LF7206C60A9212DA72124CA9F6C3FF17C1177E4725F3/file/D2BA28E8C506DC0CDA4F9C14F6C3FF17C1177E4725F3?allowInterrupt=1'); 
INSERT INTO seats (section, row, available, price, rel, href) VALUES ('Section 216', '7', true, 219,'image','https://publicdocs-corp.documents.us2.oraclecloud.com/documents/link/LF7206C60A9212DA72124CA9F6C3FF17C1177E4725F3/file/D2BA28E8C506DC0CDA4F9C14F6C3FF17C1177E4725F3?allowInterrupt=1'); 


CREATE TABLE beers (
      id INTEGER NOT NULL AUTO_INCREMENT,
      name VARCHAR(255),
      description VARCHAR(2000),
      rel VARCHAR(255),
      href VARCHAR(2000),
      PRIMARY KEY (id)
      ); 

INSERT INTO beers (name, description, rel, href) VALUES ('Guiness', 'No preservatives or additives. 100% natural, ingredients create a unique flavour','image','https://publicdocs-corp.documents.us2.oraclecloud.com/documents/link/LF7206C60A9212DA72124CA9F6C3FF17C1177E4725F3/file/D2680B911AEB03B8C3B6EF22F6C3FF17C1177E4725F3?RevLabel=LATEST&allowInterrupt=1'); 
INSERT INTO beers (name, description, rel, href) VALUES ('Schlappe-Seppel', 'Smooth bitter, tangy, fruity, full-bodied - more than a beer, its an attitude','image','https://publicdocs-corp.documents.us2.oraclecloud.com/documents/link/LF7206C60A9212DA72124CA9F6C3FF17C1177E4725F3/file/D38CC50D762E50731F505711F6C3FF17C1177E4725F3?RevLabel=LATEST&allowInterrupt=1'); 
INSERT INTO beers (name, description, rel, href) VALUES ('Heineken', 'Crisp, clean and refreshing, this popular beer is a classic European style Lager','image','https://publicdocs-corp.documents.us2.oraclecloud.com/documents/link/LF7206C60A9212DA72124CA9F6C3FF17C1177E4725F3/file/DFE12285193404897A6331F4F6C3FF17C1177E4725F3?RevLabel=LATEST?allowInterrupt=1'); 
INSERT INTO beers (name, description, rel, href) VALUES ('Lowenbrau', 'This all natural beer is fully balanced with dry but crisp, bitter undertones','image','https://publicdocs-corp.documents.us2.oraclecloud.com/documents/link/LF7206C60A9212DA72124CA9F6C3FF17C1177E4725F3/file/DE79A523EC91B0687D5AA852F6C3FF17C1177E4725F3?dRevLabel=LATEST&allowInterrupt=1'); 
