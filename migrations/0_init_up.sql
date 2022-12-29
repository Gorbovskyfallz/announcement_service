create table announces (
                           "id" serial not null,
                           "links" varchar[],
                           "description" varchar(1000),
                           "title" varchar(200)


);

insert into announces (links, description, title) VALUES (
                                                             '{"test", "test"}',
                                                             'test',
                                                             'test'
                                                         );