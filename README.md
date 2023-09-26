![image](https://github.com/whasdnck/shoppingmall/assets/127116197/a0be2273-1cfd-4758-bb2b-d5c15f15878e)# shoppingmall
## ✨쇼핑몰 실제화면✨
### ✨홈 화면✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/b0da942c-5b75-4040-bd59-0f506801a4a8)
### ✨회원등록 화면✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/c3ff2510-a346-4fc3-ab63-1acdf6cb714b)
✨스크립틀릿에서 DB연결 및 SQL문을 실행하여 num에 값을 저장하여 회원번호칸을 채워주는 코드✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/dd68d1ff-a114-484a-b0e2-869fcaa40c15)
### ✨회원등록 SQL문✨
✨DB에 insert 문을 이용하여 회원정보를 저장하는 코드✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/a157decf-9b34-4229-b8d2-45a2ad4f397e)
### ✨회원목록조회/수정 화면✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/e7e5d068-ce7e-4922-b3ce-7cb11f855174)
✨select문을 이용하여 사용자의 모든 정보검색 결과를 rs에 저장한다.✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/012e9def-3ef8-419d-9bd2-86ee3f292cd8)
✨스크립틀릿을 안에서 while문을 이용하여 rs의 값을 모두 출력할 때까지 테이블에 데이터를 삽입해준다.✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/20a66a95-3587-4acc-8b8a-791a903ef9e3)
### ✨회원조회 화면✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/e02d0247-7340-469a-aaba-d71fae9a8449)
✨유효성 검사. 회원번호 입력칸이 비어있으면 포커스를 옮기고 경고창 띄우는 코드✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/2fd16855-8bb0-456d-b7ca-fbacbcb04411)
✨조회 버튼을 누르면 member_search_list.jsp로 데이터가 넘어가서 아래의 쿼리문이 실행된다. num에는 조회를 한 회원번호를, rs에는 그 회원번호의 정보를 저장한다✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/06bfbd59-1eee-41b4-b263-43a3f880e035)
✨회원조회 성공했을 경우의 화면✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/6ec32db7-55f0-4c3d-b593-d1d3d3ddbad7)

# ✨쇼핑몰 project 환경 세팅✨
## 1. encoding - UTF-8 세팅 (page 기본 인코딩 설정)
## 2. Tomcat 연결
## 3. Oracle 연결
## 4. (ojdbc6.jar import)
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/e986307f-2b5f-4c95-8baf-365434353f9c)
# ✨테이블 생성하고 데이터 삽입하기✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/87b1e77d-5452-415d-8446-f741f22ff3d8)
# ✨index.jsp, layout(header, nav, section, footer), css(style) 파일 생성 (기본적인 쇼핑몰 홈화면)✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/e1fe808e-2938-4f87-938b-9e4a81714ba4)
# ✨DB연결 클래스파일 생성 후, DB연결하기✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/91a35ef8-d76d-4986-8ae0-b241d4dd21d7)
# ✨join.jsp, join_p.jsp, memberlist.jsp 생성✨
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/c15f0e4f-86f0-4f39-b74c-615186691c86)
# ✨join.jsp의 주요코드✨
## 스크립틀릿에서 DB연결 및 SQL문을 실행하여 num에 값을 불러오는 코드
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/b9c3e69d-ac28-4b28-88d9-e3964d84893f)
# ✨join_p.jsp의 주요코드✨
## DB에 insert 문을 이용하여 회원정보를 저장하는코드
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/0a9a2037-09ac-45bc-aeb2-a41dd675004c)
# ✨memberlist.jsp의 주요코드✨
## select문을 이용하여 사용자의 모든 정보와 문제에 기재되어 있는 형식에 따라 데이터 출력하는 코드
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/7c1a8953-3ff9-4b4a-85fd-7eca8b470995)
## 스크립틀릿을 이용하여 while문을 사용한다. rs에 값이 있는동안 테이블에 데이터 삽입
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/97072bcb-d809-4233-9250-003e6795d640)
# ✨member_search.jsp의 주요코드✨
## 유효성 검사. 회원번호 입력칸이 비어있으면 포커스를 옮기고 경고창 띄우는 코드
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/527947d7-dd86-413c-9b67-d6218a1f146b)
# ✨member_search_list.jsp의 주요코드✨
## member_search.jsp에서 입력받은 회원번호를 이용하여 그 회원의 정보를 검색하는 코드
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/982c48d3-263e-4b54-b4f3-8cdda267d2d9)
## 만약에 rs에 값이 있다면 검색한 회원 정보를 테이블 형태로 나타내주는 코드
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/bff5548c-3e69-4049-9228-2f86df35c184)
## rs에 값이 없다면 "입력한 회원번호의 검색결과가 없습니다." 띄워주는 코드
![image](https://github.com/whasdnck/shoppingmall/assets/127116197/9f35ee2a-dddd-40d9-80cf-c3ca2a27cf65)






































