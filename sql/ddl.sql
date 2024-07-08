-- 테이블 클리어 

DROP TABLE IF EXISTS qna_photo;
DROP TABLE IF EXISTS qna;
DROP TABLE IF EXISTS report;
DROP TABLE IF EXISTS megazine;
DROP TABLE IF EXISTS admin;
DROP TABLE if EXISTS post_hashtag;
DROP TABLE IF EXISTS review_hashtag;
DROP TABLE IF EXISTS hashtag;
DROP TABLE IF EXISTS review_like;
DROP TABLE IF EXISTS review;
DROP TABLE IF EXISTS comments_like;
DROP TABLE IF EXISTS comments;
DROP TABLE if EXISTS post_like;
DROP TABLE if EXISTS bookmark;
DROP TABLE if EXISTS post_photo;
DROP TABLE if EXISTS post;
DROP TABLE IF EXISTS product_like;
DROP TABLE IF EXISTS coupon_point;
DROP TABLE IF EXISTS grade_point;
DROP TABLE IF EXISTS members;
DROP TABLE IF EXISTS reason;
DROP TABLE IF EXISTS members_grade;
DROP TABLE if EXISTS product_photo;
DROP TABLE if EXISTS product_category;
DROP TABLE if EXISTS product_ingredient;
DROP TABLE if EXISTS product;
DROP TABLE if EXISTS category;
DROP TABLE if EXISTS ingredient;


-- 향료
CREATE TABLE ingredient (
  ingredient_code INT PRIMARY KEY AUTO_INCREMENT,
  ingredient_name VARCHAR(255) NOT NULL
) ENGINE = INNODB;

-- 계열
CREATE TABLE category (
  category_code INT PRIMARY KEY AUTO_INCREMENT,
  category_type VARCHAR(255) NOT NULL,
  CHECK(category_type IN ('플로럴','프루티','그린','오셔닉','아쿠아','시트러스','구르망','타바코','우디','스파이시','오리엔탈','머스크','시프레'))
) ENGINE = INNODB;

-- 제품
CREATE TABLE product (
  product_code INT PRIMARY KEY AUTO_INCREMENT,
  product_name VARCHAR(255) NOT NULL,
  product_price INT NOT NULL,
  product_texture VARCHAR(255) NOT NULL,
  product_season VARCHAR(255) NOT NULL,
  product_gender VARCHAR(255) NOT NULL,
  product_duration VARCHAR(255) NOT NULL,
  product_brand VARCHAR(255) NOT NULL,
  product_weight VARCHAR(255) NOT NULL,
  product_description text NOT NULL,
  product_likeCnt INT NOT NULL DEFAULT 0,
  CHECK(product_texture IN ('액체','고체','퍼퓸오일','롤온')),
  CHECK(product_season IN ('봄','여름','가을','겨울')),
  CHECK(product_gender IN ('남자','여자','공통')),
  CHECK(product_duration IN ('오드코롱(1~2)','오드뚜왈렛(3~4)','오드퍼퓸(4~6)','퍼퓸(6~7)')),
  CHECK(product_weight IN ('가벼움','무거움'))
) ENGINE = INNODB;

-- 제품의 향
CREATE TABLE product_ingredient (
  product_ingredient_code INT PRIMARY KEY AUTO_INCREMENT,
  product_ingredient_ingredientNote VARCHAR(255) NOT NULL,
  product_code INT NOT NULL,
  ingredient_code INT NOT NULL,
  CHECK(product_ingredient_ingredientNote IN('TOP','MIDDLE','BASE')),
  FOREIGN KEY (product_code)
  REFERENCES product(product_code),
  FOREIGN KEY (ingredient_code)
  REFERENCES ingredient(ingredient_code)
) ENGINE = INNODB;

-- 제품의 계열
CREATE TABLE product_category (
  product_category_code INT PRIMARY KEY AUTO_INCREMENT,
  product_code INT NOT NULL,
  category_code INT NOT NULL,
  FOREIGN KEY (product_code)
  REFERENCES product(product_code),
  FOREIGN KEY (category_code)
  REFERENCES category(category_code)
) ENGINE = INNODB;

-- 제품 사진
CREATE TABLE product_photo (
  product_photo_code INT PRIMARY KEY AUTO_INCREMENT,
  product_photo_url VARCHAR(255) NOT NULL,
  product_code INT NOT NULL,
  FOREIGN KEY (product_code)
  REFERENCES product(product_code)
) ENGINE = INNODB;

-- 회원 등급
CREATE TABLE members_grade (
    members_grade_code INT AUTO_INCREMENT,
    members_grade_name VARCHAR(255) NOT NULL,
    members_grade_pointCriteria INT NOT NULL,
    PRIMARY KEY (members_grade_code)
)ENGINE=INNODB;

-- 포인트 적립/차감 사유
CREATE TABLE reason (
    reason_code INT AUTO_INCREMENT,
    reason_name VARCHAR(255) NOT NULL,
    reason_pointCriteria INT NOT NULL,
    PRIMARY KEY (reason_code)
)ENGINE=INNODB;

-- 회원 테이블
CREATE TABLE members (
    members_code INT AUTO_INCREMENT,
    members_email VARCHAR(255) NOT NULL,
    members_name VARCHAR(255) NOT NULL,
    members_ageRange INT NOT NULL,
    members_gender VARCHAR(10) NOT NULL,
    members_phoneNumber VARCHAR(255) NOT NULL,
    members_password VARCHAR(255) NOT NULL,
    members_date DATETIME NOT NULL,
    members_expCert VARCHAR(255),
    members_infoDis VARCHAR(255) NOT NULL,
    members_withdrawalDate DATETIME,
    members_gradePoint INT NOT NULL,
    members_couponPoint INT,
    members_status VARCHAR(255) NOT NULL,
    members_couponPointCnt INT NOT NULL,
    members_grade_code INT NOT NULL,
    members_declarationCnt INT NOT NULL,
    members_nickname VARCHAR(255) NOT NULL,
	  -- FK
    FOREIGN KEY (members_grade_code) REFERENCES members_grade(members_grade_code),
    PRIMARY KEY (members_code),
    CHECK (members_ageRange IN (10, 20, 30, 40, 50, 60)),
    CHECK (members_gender IN ('남성', '여성')),
    CHECK (members_infoDis IN ('공개', '비공개')),
    CHECK (members_status IN ('정상', '탈퇴', '강퇴'))
) ENGINE = INNODB;

-- 회원의 등급 포인트 내역
CREATE TABLE grade_point (
	grade_point_code INT AUTO_INCREMENT,
	grade_point_change INT NOT NULL,
	grade_point_accum INT NOT NULL,
	grade_point_date DATETIME NOT NULL,
	reason_code INT NOT NULL,
	members_code INT NOT NULL,
	-- FK
   FOREIGN KEY (reason_code) REFERENCES reason(reason_code),
	-- FK
   FOREIGN KEY (members_code) REFERENCES members(members_code),
   PRIMARY KEY (grade_point_code)
)ENGINE = INNODB;

-- 회원의 응모권 포인트 내역
CREATE TABLE coupon_point (
    coupon_point_code INT AUTO_INCREMENT,
    coupon_point_change INT NOT NULL,
    coupon_point_accum INT NOT NULL,
    coupon_point_date DATETIME NOT NULL,
    reason_code INT NOT NULL,
    members_code INT NOT NULL,
		-- FK
    FOREIGN KEY (reason_code) REFERENCES reason(reason_code),
    FOREIGN KEY (members_code) REFERENCES members(members_code),
    PRIMARY KEY (coupon_point_code)
)ENGINE=INNODB;

-- 회원의 제품 좋아요
CREATE TABLE product_like (
	 product_like_code INT AUTO_INCREMENT,
	 members_code INT NOT NULL,
	 product_code INT NOT NULL,
		-- FK
    FOREIGN KEY (members_code) REFERENCES members(members_code),
    FOREIGN KEY (product_code) REFERENCES product(product_code),
	 PRIMARY KEY (product_like_code)
) ENGINE = INNODB;

-- 게시글
CREATE TABLE if NOT EXISTS post
(
	post_code INT PRIMARY KEY AUTO_INCREMENT,
	post_title VARCHAR(255) NOT NULL,
	post_content TEXT NOT NULL,
	post_date DATETIME NOT NULL,
	post_category VARCHAR(255),
	post_like INT NOT NULL,
	report_count INT NOT NULL,
	report_complete VARCHAR(255) NOT NULL,
	members_code INT NOT NULL,
	CHECK(post_category IN ('추천', '질문', '자유')),
	CHECK(report_complete IN ('Y', 'N')), 
	FOREIGN KEY(members_code) REFERENCES members(members_code) 
) ENGINE=INNODB;

-- 게시글사진
CREATE TABLE if NOT EXISTS post_photo
(
	post_photo_code INT PRIMARY KEY AUTO_INCREMENT,
	post_photo_URL VARCHAR(255) NOT NULL,
	post_code INT NOT NULL,
	FOREIGN KEY(post_code)
	REFERENCES post(post_code) 
) ENGINE=INNODB;

-- 북마크
CREATE TABLE if NOT EXISTS bookmark
(
	bookmark_code INT PRIMARY KEY AUTO_INCREMENT,
	post_code INT NOT NULL,
	members_code INT NOT NULL,
	FOREIGN KEY(post_code) REFERENCES post(post_code),
	FOREIGN KEY(members_code) REFERENCES members(members_code)
) ENGINE=INNODB;

-- 게시글 좋아요
CREATE TABLE if NOT EXISTS post_like
(
	post_like_code INT PRIMARY KEY AUTO_INCREMENT,
	post_code INT NOT NULL,
	members_code INT NOT NULL,
	FOREIGN KEY(post_code) REFERENCES post(post_code),
	FOREIGN KEY(members_code) REFERENCES members(members_code)
) ENGINE=INNODB;

-- 댓글
CREATE TABLE comments (
    comments_code INT AUTO_INCREMENT,
    comments_content VARCHAR(255) NOT NULL,
    comments_date DATETIME NOT NULL,
    comments_likeCount INT NOT NULL,
    post_code INT NOT NULL,
    parent_comments_code INT,
    members_code INT NOT NULL,
    -- FK
    FOREIGN KEY (post_code) REFERENCES post(post_code),
    FOREIGN KEY (parent_comments_code) REFERENCES comments(comments_code),
    FOREIGN KEY (members_code) REFERENCES members(members_code),
    PRIMARY KEY (comments_code)
)ENGINE=INNODB;

-- 댓글 좋아요
CREATE TABLE comments_like (
    comments_like_code INT AUTO_INCREMENT,
    comments_code INT NOT NULL,
    members_code INT NOT NULL,
    PRIMARY KEY (comments_like_code),
    -- FK
		FOREIGN KEY (comments_code) REFERENCES comments(comments_code),
		FOREIGN KEY (members_code) REFERENCES members(members_code)
)ENGINE=INNODB;

-- 리뷰
CREATE TABLE if NOT EXISTS review (
    review_code INT AUTO_INCREMENT,
    review_content TEXT NOT NULL,
    review_duration VARCHAR(255)
	 CHECK(review_duration IN ('오래가요', '비슷해요', '생각보다 짧아요')),
    review_season VARCHAR(255)
	 CHECK(review_season IN ('봄', '여름', '가을', '겨울')),
    review_similarity VARCHAR(255)
	 CHECK(review_similarity IN ('만족', '보통', '아쉬워요')),
    review_likeCount INT NOT NULL,
    product_code INT NOT NULL,
    members_code INT NOT NULL,
    PRIMARY KEY (review_code),
    FOREIGN KEY (product_code)
    REFERENCES product (product_code),
    FOREIGN KEY (members_code)
    REFERENCES members (members_code)
) ENGINE=INNODB;

-- 리뷰 좋아요
CREATE TABLE if NOT EXISTS review_like (
    review_like_code INT AUTO_INCREMENT,
    review_code INT NOT NULL,
    members_code INT NOT NULL,
    PRIMARY KEY (review_like_code),
    FOREIGN KEY (review_code)
    REFERENCES review (review_code),
    FOREIGN KEY (members_code)
    REFERENCES members (members_code)
) ENGINE=INNODB;

-- 해시태그
CREATE TABLE if NOT EXISTS hashtag (
    hashtag_code INT AUTO_INCREMENT,
    hashtag_name VARCHAR(255) NOT NULL,
    PRIMARY KEY (hashtag_code)
) ENGINE=INNODB;

-- 리뷰 해시태그
CREATE TABLE if NOT EXISTS review_hashtag (
    review_hashtag_code INT AUTO_INCREMENT,
    review_code INT NOT NULL,
    hashtag_code INT NOT NULL,
    PRIMARY KEY (review_hashtag_code),
    FOREIGN KEY (review_code)
    REFERENCES review (review_code),
    FOREIGN KEY (hashtag_code)
    REFERENCES hashtag (hashtag_code)
) ENGINE=INNODB;

-- 게시글 해시태그
CREATE TABLE if NOT EXISTS post_hashtag
(
	post_hashtag_code INT PRIMARY KEY AUTO_INCREMENT,
	post_code INT NOT NULL,
	hashtag_code INT NOT NULL,
	FOREIGN KEY(post_code) REFERENCES post(post_code),
	FOREIGN KEY(hashtag_code) REFERENCES hashtag(hashtag_code)
) ENGINE=INNODB;

-- admin 테이블
CREATE TABLE IF NOT EXISTS admin (
  admin_code int PRIMARY KEY AUTO_INCREMENT,
  admin_name varchar(255) NOT NULL,
  admin_id varchar(255) NOT NULL,
  admin_pw varchar(255) NOT NULL,
  admin_deleteStatus varchar(255) NOT NULL DEFAULT 'N' CHECK(admin_deleteStatus IN ('Y', 'N'))
) ENGINE=INNODB;

-- megazine 테이블
CREATE TABLE IF NOT EXISTS megazine (
  megazine_code int PRIMARY KEY AUTO_INCREMENT,
  megazine_title varchar(255) NOT NULL,
  megazine_detail varchar(255) NOT NULL,
  write_date datetime NOT NULL,
  admin_code int NOT NULL,
  FOREIGN KEY(admin_code) REFERENCES admin(admin_code)
) ENGINE=INNODB;

-- report 테이블
CREATE TABLE IF NOT EXISTS report(
  report_code int PRIMARY KEY AUTO_INCREMENT,
  report_category varchar(255) NOT NULL CHECK(report_category IN ('REVIEW', 'POST', 'COMMENT')),
  report_reason varchar(255) NOT NULL,
  report_date datetime NOT NULL,
  report_postCode int NOT NULL
) ENGINE=INNODB;

-- qna 테이블
CREATE TABLE IF NOT EXISTS qna(
  qna_code int PRIMARY KEY AUTO_INCREMENT,
  qna_category varchar(255) NOT NULL CHECK(qna_category IN ('일반문의', '전문가 인증')),
  qna_title varchar(255) NOT NULL,
  qna_content varchar(255) NOT NULL,
  qna_date datetime NOT NULL,
  qna_responseContent varchar(255),
  qna_responseDate datetime,
  admin_code int,
  members_code int NOT NULL,
  FOREIGN KEY(admin_code) REFERENCES admin(admin_code),
  FOREIGN KEY(members_code) REFERENCES members(members_code)
) ENGINE=INNODB;

-- qna_photo 테이블
CREATE TABLE IF NOT EXISTS qna_photo(
  qna_photo_code int PRIMARY KEY AUTO_INCREMENT,
  qna_photoURL varchar(255) NOT NULL,
  qna_code int NOT NULL,
  FOREIGN KEY(qna_code) REFERENCES qna(qna_code)
) ENGINE=INNODB;
