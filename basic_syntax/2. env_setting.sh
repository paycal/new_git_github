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

# 깃 관련 정보 확인 
git config --list

# 타인의 레포지토리를 클론받는 방법 
#  1. 커밋이력 그대로 가져오기 
git clone 타인레포주소 
#  해당 폴더로 이동 후 깃헙 레포주소 변경 
git remote set-url origin 내 레포주소 
git push origin main 

#  2. 커밋이력 없이 레포 가져오기 
git clone 타인레포주소 
# 해당 폴더로 이동 후 .git 폴더 삭제 
git init 
git remote add origin 내 레포주소
git add . 
git commit -m "first"
git push origin master

# 사용자 지정 방법 
# 전역적 사용자(이름, 이메일) 지정
git config --global user.name "user-name"
git config --global user.email "user-email"
# 지역적 사용자 지정
git config --local user.name "user-name"
git config --local user.email "user-email"
# 사용자 정보 조회
git config user.name
git config user.email
git config --list # q를 통해 빠져나갈 수 있다. 리눅스 vi도 동일함 
# 특정 레포지터리 안에서 조회하면 특정 레포의 지역정보가 조회되고, 레포지터리 밖에서 조회하면 전역 정보를 조회한다.

