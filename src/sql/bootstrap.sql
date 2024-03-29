-- Bootstapping SQL
-- Defines basic device formats

SET FOREIGN_KEY_CHECKS=0;
BEGIN;

DELETE FROM FormatParams;
DELETE FROM Formats;

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (1, 'Sony Reader PRS-500,505,600,700', 'Sony Reader (portrait). Includes: PRS-500,505,600,700', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (1, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (1, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (1, 'papersize','90.6mm,122.4mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (2, 'Sony Reader PRS-500,505,600,700 (landscape)', 'Sony Reader (landscape). Includes: PRS-500,505,600,700', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (2, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (2, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (2, 'papersize','122.4mm,90.6mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (3, 'ECTACO JetBook', 'ECTACO JetBook (portrait)', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (3, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (3, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (3, 'papersize','79mm,100mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (4, 'ECTACO JetBook (landscape)', 'ECTACO JetBook (landscape)', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (4, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (4, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (4, 'papersize','100mm,79mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (5, 'iPhone', 'Apple iPhone (portrait). Includes: iPhone, iPhone3G', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (5, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (5, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (5, 'papersize','80mm,120mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (6, 'iPhone (landscape)', 'Apple iPhone (landscape). Includes: iPhone, iPhone3G', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (6, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (6, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (6, 'papersize','120mm,80mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (7, 'Kindle DX', 'Amazon Kindle DX (portrate)', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (7, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (7, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (7, 'papersize','132.8mm,194.8mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (8, 'Kindle DX (landscape)', 'Amazon Kindle DX (landscape)', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (8, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (8, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (8, 'papersize','194.8mm,132.8mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (9, 'Kindle 2', 'Amazon Kindle 2 (portrait)', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (9, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (9, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (9, 'papersize','90.6mm,122.4mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (10, 'Kindle 2 (landscape)', 'Amazon Kindle 2 (landscape)', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (10, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (10, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (10, 'papersize','122.4mm,90.6mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (11, 'iPad', 'Apple iPad (portrait)', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (11, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (11, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (11, 'papersize','147.8mm,197.1mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (12, 'iPad (landscape)', 'Apple iPad (landscape)', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (12, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (12, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (12, 'papersize','197.1mm,147.8mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (13, 'Sony Reader PRS-300', 'Sony Reader (portrait). Includes: PRS-300', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (13, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (13, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (13, 'papersize','76.12mm,101.5mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (14,  'Sony Reader PRS-300 (landscape)', 'Sony Reader (landscape). Includes: PRS-300', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (14, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (14, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (14, 'papersize','101.5mm,76.12mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (15, 'Sony Reader PRS-900', 'Sony Reader (portrait). Includes: PRS-900', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (15, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (15, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (15, 'papersize','91.17mm,155.6mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (16,  'Sony Reader PRS-900 (landscape)', 'Sony Reader (landscape). Includes: PRS-900', 'pdf', 'application/zip');
INSERT INTO FormatParams (format, name, value) VALUES (16, 'margin','1mm');
INSERT INTO FormatParams (format, name, value) VALUES (16, 'fontsize','12pt');
INSERT INTO FormatParams (format, name, value) VALUES (16, 'papersize','155.6mm,91.17mm');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (17,  'EPUB', 'Open e-book standard by the International Digital Publishing Forum', 'epub', 'application/epub+zip');
INSERT INTO FormatParams (format, name, value) VALUES (17, '-translit','0');

INSERT INTO Formats (id, title, description, file_type, content_type) 
       VALUES (18,  'EPUB (transliterated title)', 'Open e-book standard by the International Digital Publishing Forum. Title and list of contents have been transliterated', 'epub', 'application/epub+zip');

COMMIT;
SET FOREIGN_KEY_CHECKS=1;