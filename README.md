# BEYOND SWCAMP 9기 4조 - ScentSeekers

<img src="https://github.com/swcamp9thTeam4/scentseekers/assets/33366450/131a0e63-a867-46b5-9db3-fb325e24f916" alt="scentseekers_icon" width="250" />

### 팀원

- **장호정** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/hoddeok07)
- **양현진** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/yanghyeonjin)
- **박경희** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/iwillbfine)
- **노다민** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/RohDamin)
- **김시우** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/siu98)
- **윤채연** [<img src="https://img.shields.io/badge/Github-Link-181717?logo=Github">](https://github.com/yncayn)

## 1. 프로젝트 소개

### 주제

```
SentSeekers 사이트는 향수 입문자를 위한 향수 추천 사이트입니다.
여러 키워드와 해시태그를 통해 향수에 대한 다양한 정보를 제공하고, 커뮤니티를 통해 향수를 추천받거나 관련 정보를 공유할 수 있습니다.
```

### 주요 기능

-
-
-
-
-
-

## 2. 프로젝트 설계 및 구현

### WBS

- 모델링은 기획 끝나고 했다고 표시하기 (모델링 먼저 했다 하더라도)

### 요구사항 명세서

- 담당자랑 중요도 까지 캡쳐한 이미지

### 데이터베이스 모델링

- 개념 모델링: <<피그마 캡쳐>>
- 논리 모델링: <<바커 표기법 da# 캡쳐>>
- 물리 모델링: {erd cloud 캡쳐}

### 구현 및 테스트

- 기술 스택: MariaDB (버전명)
- master/slave Replication 구조
  - master 데이터베이스: INSERT, UPDATE, DELETE 등의 DML이 발생
  - slave 데이터베이스
    - master 데이터베이스를 구독(Observer)하여 자신의 DB에도 master의 변경사항을 반영
    - 조회(SELECT) 테스트는 slave 데이터 베이스에서 진행

<details style="margin-bottom:16px;">
<summary>DDL</summary>
    
```sql
DROP TABLE;
DROP TABLE;

CREATE TABLE;
```
</details>

<details style="margin-bottom:16px;">
<summary>더미데이터 전체 INSERT</summary>
    
```sql

```
</details>

### 테스트 케이스

((테스트 케이스 목록 캡쳐))



<details style="margin-bottom:16px;">
<summary>TEST-1: 회원정보조회</summary>
: 회원 가입시 입력한 자신의 정보를 마이페이지에서 조회
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-2: 응모권 교환</summary>
: 자신의 응모권 포인트를 응모권으로 교환하면 응모권 개수가 증가하고 응모권 포인트가 차감됨
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-3: 전문가 등급 신청</summary>
: '전문가 인증' 카테고리에서 자격 증명 가능한 파일(자격증, 향수관련업체직원)을 첨부하여 1:1문의 신청 시 관리자가 확인 후 승인하면 전문가 등급 획득
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-4: 검색어로 향수 검색</summary>
: 브랜드명 '디올' 을 검색하여 향수 정보를 조회한다.
  ![이름 검색 - 디올](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/c20b07d7-ce3f-410a-9aac-5f20fc069a98)


<br/>
: 계열 '머스크' 을 검색하여 해당 계열을 지닌 향수를 조회한다. 
![계열 검색 - 머스크](https://github.com/swcamp9thTeam4/scentseekers/assets/140694377/0267a67a-a8c0-4e9e-9858-3505c56c123b)
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-5: 해시태그로 리뷰/게시글 통합 검색</summary>
: '시향' 검색을 통해 시향 해시태그를 포함하는 리뷰와 게시글을 통합 조회한다.
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-6: 다양한 항목을 조합한 추천</summary>
: 향료에 '자스민' 또는 '라벤더' 또는 '샌달우드' 가 들어가는 향수를 조회한다. (유저가 체크박스 등으로 여러 향료를 선택했다고 가정)
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-7: 좋아요 TOP5 브랜드 조회</summary>
: 좋아요가 많은 순으로 향수 브랜드 5개를 조회한다.
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-8: 향수 상세정보 확인</summary>
: 제품 코드가 '11'인 향수의 상세정보를 확인한다.
    
```sql
-- 11번 향수 상세정보 조회 (향수 + 사진 url)
SELECT 
    	  a.*
    	, b.product_photo_url
  FROM 
   	product a
  JOIN product_photo b ON a.product_code = b.product_code
 WHERE a.product_code = 11;
  
-- 11번 향수의 향료 조회
SELECT
		  a.product_code
		, a.product_ingredient_ingredientNote 
		, b.ingredient_name
   FROM product_ingredient a
   JOIN ingredient b ON a.product_ingredient_code = b.ingredient_code
  WHERE product_code = 11;

-- 11번 향수의 계열 조회
SELECT
		  a.product_code
		, b.category_type
	FROM product_category a
	JOIN category b ON b.category_code = a.category_code
  WHERE product_code = 11;
```
![test8](https://github.com/swcamp9thTeam4/scentseekers/assets/57509627/389efba0-ee45-48fb-8e97-a4af7b242634)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-9: 향수 '좋아요' 하기</summary>
: 1. 향수에 좋아요를 누르면 향수의 좋아요 수를 1 증가시킨다
<br/>
: 2. 좋아요를 취소한 경우 향수의 좋아요 수를 1 감소시킨다
    
```sql
-- 1. 좋아요 등록
DELIMITER //
CREATE OR REPLACE TRIGGER trg_product_like_after
AFTER INSERT
ON product_like
FOR EACH ROW
BEGIN
  UPDATE product
  SET product_likeCnt  = product_likeCnt + 1
  WHERE product_code  = NEW.product_code ;
END //
DELIMITER ;

-- 2. 좋아요 취소
DELIMITER //
CREATE OR REPLACE TRIGGER trg_product_like_after_delete
AFTER DELETE
ON product_like
FOR EACH ROW
BEGIN
  UPDATE product
  SET product_likeCnt = product_likeCnt - 1
  WHERE product_code = OLD.product_code;
END //
DELIMITER ;
```
![test9](https://github.com/swcamp9thTeam4/scentseekers/assets/57509627/8b31c792-0922-4652-b567-04913b5fd556)

</details>

<details style="margin-bottom:16px;">
<summary>TEST-10: 리뷰 작성</summary>
: 리뷰를 작성하면 등급 및 응모권 포인트가 각각 10점씩 증가 된다.
    
```sql

```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-11: 리뷰에서 가장 높은 키워드 표시</summary>
: 전체 향수 리뷰에서 가장 높은 키워드를 표시한다. (지속력, 향이 비슷한지, 어울리는 계절)
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-12: 게시글 등록</summary>
: 게시글을 등록하면, 회원의 등급/응모권 포인트 내역에 기록되고 회원의 누적 등급 포인트가 10점 추가되며 회원의 현재 등급포인트에 따라 등급을 조정한다.
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-13: 댓글 등록</summary>
: 댓글이 등록되면, 회원의 등급/응모권 포인트 내역에 기록되고 회원의 누적 응모권 포인트를 5점 증가시킨다.
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-14: 게시글 신고</summary>
: 게시글을 신고하면 해당 게시글 신고 count 증가한다.
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-15: 신고 내역 처리</summary>
: 글의 신고 횟수가 3번 이상인 경우 게시글을 삭제하고 해당 글을 작성한 회원의 포인트를 50점 차감한다.
    
```sql
```
</details>

<details style="margin-bottom:16px;">
<summary>TEST-16: 이벤트 당첨자 추출</summary>
: '향고수' 등급의 이벤트 응모 회원 중 5명을 랜덤으로 선택한다.
<br/>
: '향소년' 등급의 이벤트 응모 회원 중 3명을 랜덤으로 선택한다.
<br/>
: '향린이' 등급의 이벤트 응모 회원 중 1명을 랜덤으로 선택한다.
    
```sql
```
</details>

## 3. 동료 평가

```
장호정: 
```

```
양현진: 
```

```
박경희: 
```

```
노다민: 
```

```
김시우: 
```

```
윤채연: 
```
