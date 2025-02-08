# github 인증방법 2가지
# 1. oauth 인증방식(제3자 인증-웹로그인)
# 2. pat token 인증방식 : 깃헙에서 직접 보안키 발급
# 발급한 키를 키체인/ 자격 증명 관리자에 등록

# 깃 프로젝트 생성방법 2가지 
# 1. 깃헙에서 진행중인 원격 레포지터리를 클론
# 2. 로컬에서부터 이미 진행중인 프로젝트를 깃헙에 업로드 
# 해당 프로젝트 위치에 .git 폴더(사용자 정보, 레포지터리 주소 등이 저장)가 생성
git init 

# 원격지 주소를 생성 및 추가 
git remote add origin 레포주소

# 원격지 주소를 삭제
git remote remove origin

# 원격지 주소 변경 
git remote set-url origin 레포주소