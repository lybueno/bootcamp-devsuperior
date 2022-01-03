INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Stuart', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_uri, img_gray_uri) VALUES ('Bootcamp HTML', 'https://cdn.pixabay.com/photo/2018/04/18/09/57/icon-3329995_1280.jpg', 'https://static.thenounproject.com/png/520432-200.png');

INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2020-12-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-12-20T03:00:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://cdn.pixabay.com/photo/2018/04/18/09/57/icon-3329995_1280.jpg', 1, 1);
INSERT INTO tb_resource (title, description, position, img_uri, type, offer_id) VALUES ('Fórum', 'Tire suas dúvidas', 2, 'https://cdn.pixabay.com/photo/2015/02/22/17/46/forum-645246_1280.jpg', 2, 1);
INSERT INTO tb_resource (title, description, position, img_uri, type, offer_id) VALUES ('Lives', 'Lives exclusivas para a turma', 3, 'https://cdn-icons-png.flaticon.com/512/327/327002.png', 0, 1);

INSERT INTO tb_section (title, description, position, img_uri, resource_id, prerequisite_id) VALUES ('Capítulo 01', 'Introdução ao Curso', 1, 'https://intentus.com.br/wp-content/uploads/2021/05/Start-Logo-e-botao-verde-1.png', 1, null);
INSERT INTO tb_section (title, description, position, img_uri, resource_id, prerequisite_id) VALUES ('Capítulo 02', 'Neste capítulo vamos continuar o curso', 2, 'https://scribemedia.com/wp-content/uploads/2019/05/Scribe_HowLongShouldChaptersBe_Thumbnail-700x406.jpg', 1, 1);
INSERT INTO tb_section (title, description, position, img_uri, resource_id, prerequisite_id) VALUES ('Capítulo 03', 'Neste capítulo iremos finalizar o curso', 3, 'https://1.bp.blogspot.com/-GkF9Gx2poRo/XRu6srGMDtI/AAAAAAAAJcA/gn7aWhvabNcMoDclivZ68TFJKh4OzBxMACLcBGAs/s1600/all.jpg', 1, 2);

INSERT INTO tb_enrollment (user_id, offer_id, enroll_moment, refund_moment, available, only_update) VALUES (1, 1, TIMESTAMP WITH TIME ZONE '2020-11-20T13:00:00Z', null, true, false);
INSERT INTO tb_enrollment (user_id, offer_id, enroll_moment, refund_moment, available, only_update) VALUES (2, 1, TIMESTAMP WITH TIME ZONE '2020-11-20T13:40:00Z', null, true, false);

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 01 do Capítulo 01', 1, 1);
INSERT INTO tb_content (text_Content, video_Uri, id) VALUES ('Introdução ao Curso', 'https://www.youtube.com/watch?v=KLG-jC1fh28', 1); 

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 02 do Capítulo 01', 2, 1);
INSERT INTO tb_content (text_Content, video_Uri, id) VALUES ('Introdução ao Curso', 'https://www.youtube.com/watch?v=KLG-jC1fh28', 2); 

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 03 do Capítulo 01', 3, 1);
INSERT INTO tb_content (text_Content, video_Uri, id) VALUES ('Introdução ao Curso', 'https://www.youtube.com/watch?v=KLG-jC1fh28', 3); 

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 03 do Capítulo 01', 4, 1);
INSERT INTO tb_task (description, question_Count, approval_Count, weight, due_Date, id) VALUES ('Fazer o trabalho para certificado de conclusão', 5, 4, 1.0, TIMESTAMP WITH TIME ZONE '2020-11-25T13:40:00Z', 4); 

INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (1, 1, 1);
INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (2, 1, 1);
