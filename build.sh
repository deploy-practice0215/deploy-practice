# 1. 이전 빌드 찌꺼기 제거 및 폴더 생성
rm -rf output
mkdir output

# 2. 현재 경로(./)에 있는 소스들을 output 폴더로 복사
# .git 폴더와 output 폴더 자체는 복사되지 않도록 주의합니다.
cp -R ./app ./output/
cp -R ./public ./output/
cp -R ./package.json ./output/
cp -R ./package-lock.json ./output/
cp -R ./next.config.ts ./output/
cp -R ./tsconfig.json ./output/
cp -R ./postcss.config.mjs ./output/
cp -R ./eslint.config.mjs ./output/

# 3. (선택사항) 잘 복사되었는지 로그 확인용
ls -R ./output