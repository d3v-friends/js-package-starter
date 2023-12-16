# js package starter

* typescript 로 작성한 코드를 공유하여 사용 할수 있도록 미리 셋팅 해둔 프로젝트

### 코딩규칙

* ./ts 가 프로그램 root dir 이다.
    - @src/* => ./ts/* 맵핑 되어있다.
* jest 테스터 라이브러리가 미리 셋팅되어있다.
* 배포전에 pnpm build 스크립트를 실행한다.
    - bash 스크립트 실행됨, os에 따라서 각각 해석해서 적용해도 된다.
    - 스크립트 설명은 build.sh 주석 처리 하여 설명함

### module 에 대한 이해

* [공식문서 바로가기](https://www.typescriptlang.org/ko/docs/handbook/modules.html)
* typescript 의 모듈방식을 최대한 따른다.
* index.ts 는 반드시 동일 디렉터리에서 export 할 내용을 정리한다.
* index.ts 이외의 모듈은 최대한 export default 하여 이름을 정하지 않는다.
* !! 중요: 모듈(파일이나 콜네임)의 이름은 index.ts 에서 지정하는 것이다!0
* 패키지의 시작은 언제나 index.ts 만 최상위 루트에 공개한다.
