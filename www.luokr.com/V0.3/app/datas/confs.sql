
-- Table: confs
CREATE TABLE confs ( 
    conf_name VARCHAR( 32 )  NOT NULL
                             UNIQUE,
    conf_vals TEXT,
    conf_ctms INT( 10 ) 
);

INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('descp', '一个简单的科技和生活主题的网站', 1391144164);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('keyws', '螺壳网 螺壳 科技 生活', 1391144187);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('title', '螺壳网', 1391144889);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('brand', '螺壳网<br>Luokr.com', 1391145703);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('built', '<p>Designed and built with all the love in the world by <a href="javascript:;" onclick="location.href=''mailto:a''+''@''+''luokr.com''">Alvan</a>.</p>', 1391146099);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('power', '<p>&copy;2013 <a href="http://www.luokr.com/">luokr.com</a>.</p>', 1391147893);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('slide', '[{"image": "img/1.jpg", "title": "Hello World", "descp": "Code is Poetry, Life is Sweet."}]', 1391145023);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('stats', '<script></script>', 1391148393);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('about', '', 1391148485);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('qrimg', 'http://res.luokr.com/img/www.luokr.com-qr.png', 1391149550);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('sites_asset', 'http://res.luokr.com/', 1391152157);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('sites_index', 'http://www.luokr.com/', 1391152177);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('notes_index', '[{"type": "info", "text": ""}]', 1391152178);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('notes_admin', '[{"text": ""}]', 1391152179);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('rapub', '', 1391152712);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('rapri', '', 1391152730);
INSERT INTO [confs] ([conf_name], [conf_vals], [conf_ctms]) VALUES ('gskey', '', 1391154294);