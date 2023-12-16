# js package starter

* typescript 로 작성한 코드를 공유하여 사용 할수 있도록 미리 셋팅 해둔 프로젝트

### 코딩규칙

* ./ts 가 프로그램 root dir 이다.
    - @src/* => ./ts/* 맵핑 되어있다.
* jest 테스터 라이브러리가 미리 셋팅되어있다.
* 배포전에 pnpm build 스크립트를 실행한다.
    - bash 스크립트 실행됨, os에 따라서 각각 해석해서 적용해도 된다.
    - 스크립트 설명은 build.sh 주석 처리 하여 설명함
