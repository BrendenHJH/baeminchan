--— password1 is encrypted to $2a$10$PP4LOohJDx5pJSV.UR.YcuAWM31URSzZOQeilGkNJ5.dLov/mAeS.
<<<<<<< HEAD
INSERT INTO USER (email, password, name, phone_number, permissions ) VALUES("intae@tech.com", "$2a$10$SmlDTzhSsFL5xLBWunPH5.gO6pHfIyFL0dyy8WAIqpGIgxbyAW9Pa",  "intae", "010-1234-5678", 1) ;
--— password1 is encrypted to $2a$10$PP4LOohJDx5pJSV.UR.YcuAWM31URSzZOQeilGkNJ5.dLov/mAeS.
INSERT INTO USER (email, password, name, phone_number, permissions ) VALUES("yeon@tech.com", "$2a$10$SmlDTzhSsFL5xLBWunPH5.gO6pHfIyFL0dyy8WAIqpGIgxbyAW9Pa",  "yeon", "010-1234-5678", 0) ;

-- INSERT INTO CATEGORY (title, parent_id) VALUES("밑반찬", NULL);
-- INSERT INTO CATEGORY (title, parent_id) VALUES("국 * 찌개", NULL);
-- INSERT INTO CATEGORY (title, parent_id) VALUES("메인반찬", NULL);
-- INSERT INTO CATEGORY (title, parent_id) VALUES("아이반찬", NULL);
-- INSERT INTO CATEGORY (title, parent_id) VALUES("정기식단", NULL);
-- INSERT INTO CATEGORY (title, parent_id) VALUES("간편식", NULL);
-- INSERT INTO CATEGORY (title, parent_id) VALUES("간식", NULL);
-- INSERT INTO CATEGORY (title, parent_id) VALUES("브랜드관", NULL);
--
-- INSERT INTO CATEGORY (title, parent_id) VALUES("무침", 1);
-- INSERT INTO CATEGORY (title, parent_id) VALUES("나물무침", 1);
-- INSERT INTO CATEGORY (title, parent_id) VALUES("볶음", 1);

INSERT INTO CATEGORY (title) VALUES ('밑반찬');
INSERT INTO CATEGORY (title) VALUES ('국·찌개');
INSERT INTO CATEGORY (title) VALUES ('메인반찬');
INSERT INTO CATEGORY (title) VALUES ('아이반찬');
INSERT INTO CATEGORY (title) VALUES ('정기식단');
INSERT INTO CATEGORY (title) VALUES ('간편식');
INSERT INTO CATEGORY (title) VALUES ('간식');
INSERT INTO CATEGORY (title) VALUES ('브랜드관');
INSERT INTO CATEGORY (title, parent_id) VALUES ('무침', 1);
INSERT INTO CATEGORY (title, parent_id) VALUES ('나물무침', 1);
INSERT INTO CATEGORY (title, parent_id) VALUES ('볶음', 1);
INSERT INTO CATEGORY (title, parent_id) VALUES ('조림', 1);
INSERT INTO CATEGORY (title, parent_id) VALUES ('김치', 1);
INSERT INTO CATEGORY (title, parent_id) VALUES ('전', 1);
INSERT INTO CATEGORY (title, parent_id) VALUES ('장아찌·피클', 1);
INSERT INTO CATEGORY (title, parent_id) VALUES ('젓갈·장·소스', 1);
INSERT INTO CATEGORY (title, parent_id) VALUES ('세트', 1);
INSERT INTO CATEGORY (title, parent_id) VALUES ('국', 2);
INSERT INTO CATEGORY (title, parent_id) VALUES ('찌개', 2);
INSERT INTO CATEGORY (title, parent_id) VALUES ('탕', 2);
INSERT INTO CATEGORY (title, parent_id) VALUES ('전골', 2);
INSERT INTO CATEGORY (title, parent_id) VALUES ('세트', 2);
INSERT INTO CATEGORY (title, parent_id) VALUES ('고기반찬', 3);
INSERT INTO CATEGORY (title, parent_id) VALUES ('해산물반찬', 3);
INSERT INTO CATEGORY (title, parent_id) VALUES ('생선반찬', 3);
INSERT INTO CATEGORY (title, parent_id) VALUES ('덮밥', 3);
INSERT INTO CATEGORY (title, parent_id) VALUES ('튀김', 3);
INSERT INTO CATEGORY (title, parent_id) VALUES ('면', 3);
INSERT INTO CATEGORY (title, parent_id) VALUES ('양식', 3);
INSERT INTO CATEGORY (title, parent_id) VALUES ('아시아식', 3);
INSERT INTO CATEGORY (title, parent_id) VALUES ('분식', 3);
INSERT INTO CATEGORY (title, parent_id) VALUES ('죽', 3);
INSERT INTO CATEGORY (title, parent_id) VALUES ('세트', 3);
INSERT INTO CATEGORY (title, parent_id) VALUES ('이유식 초기/중기', 4);
INSERT INTO CATEGORY (title, parent_id) VALUES ('이유식 후기/완료기', 4);
INSERT INTO CATEGORY (title, parent_id) VALUES ('아이반찬', 4);
INSERT INTO CATEGORY (title, parent_id) VALUES ('어린이반찬', 4);
INSERT INTO CATEGORY (title, parent_id) VALUES ('간식·음료', 4);
INSERT INTO CATEGORY (title, parent_id) VALUES ('1~2인', 5);
INSERT INTO CATEGORY (title, parent_id) VALUES ('3~4인', 5);
INSERT INTO CATEGORY (title, parent_id) VALUES ('아이반찬', 5);
INSERT INTO CATEGORY (title, parent_id) VALUES ('간편반찬', 6);
INSERT INTO CATEGORY (title, parent_id) VALUES ('간편국찌개', 6);
INSERT INTO CATEGORY (title, parent_id) VALUES ('간편식품', 6);
INSERT INTO CATEGORY (title, parent_id) VALUES ('베이커리', 7);
INSERT INTO CATEGORY (title, parent_id) VALUES ('과일', 7);
INSERT INTO CATEGORY (title, parent_id) VALUES ('주스', 7);
INSERT INTO CATEGORY (title, parent_id) VALUES ('스무디', 7);
INSERT INTO CATEGORY (title, parent_id) VALUES ('유제품·커피', 7);
INSERT INTO CATEGORY (title, parent_id) VALUES ('기타간식', 7);
INSERT INTO CATEGORY (title, parent_id) VALUES ('반찬가게', 8);
INSERT INTO CATEGORY (title, parent_id) VALUES ('반찬장인', 8);
INSERT INTO CATEGORY (title, parent_id) VALUES ('셰프의요리', 8);
INSERT INTO CATEGORY (title, parent_id) VALUES ('전국맛집', 8);
INSERT INTO CATEGORY (title, parent_id) VALUES ('키즈관', 8);
