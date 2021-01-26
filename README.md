# Pratice

>21/01/26

---

## 오늘 배운 내용 정리

  1. 개발환경 세팅(비주얼 스튜디오,코드, 깃 등 여러 프로그램 설치)
  2. 깃허브내의 마크 다운 문법 공부
  
######주의 : 띄어쓰기, 문단 나눔 항상 조심하기/ 띄어쓰기 하나로 인해 코딩이 작동안 할 수 있음
---
1. 제목 = #의 갯수로 표현,<br/> 문단 = ---으로 표현, 긴 한줄을 밑으로 내리고 싶을때"< br/ >,< br/ >"을 사용<br/> 
   목록 = -,+ * 를 사용하여 나타냄, 
   
   - 부호(-)
   - 마다
   - 차이가
   <br/><br/>
   * 명확(*)
   * 하기
   * 때문에
   <br/><br/>
   + 직접(+)
   + 보고
   + 뭘 쓸지 생각
  <br/><br/>
---
2. 폰트 스타일 = 


    - __예를__ ( __ )
    - _들어_ ( _ )
    - ~~보기~~( ~ ,두개를 사용하면 작업할 때 표시가 )
 
    ps. __~~중복으로 사용가능~~__( __ ~~ ) 참고하길!
 ---
3. 인용문 참고

> 오늘 선생님께서 클릭과 더블클릭에 대해 강조를 하셨다. 그런 멍청한 실수를 하면 회사에 가서 부경대학교에서 성명건선생님한테 배웠다하지마라고 당부하셨다. 그런 실수는 하지 말아야겠다.
  >>더불어 여유있을때 여유있게 나가자고 하셨다. 2일차라서 그런지 버틸만하다. 개발환경 세팅을 빨리 마무리하고 신기한 기술(_게임 만들기?등등_)을 해보고 싶다. <br/><br/>복습을 해보니 이해한 것이 아니었다. 역시 바로 백문여불여일견..  
---
4. 인라인 코드 
()` ??? 뭐지, 아무래도 놓쳤나보다 ()`
---
5.  코드 블럭

"(`)"3개를 사용해서 블럭을 만들어서 사용자가 보기 더 편하게 만들어주는 기능이다
제일 위에 3개
밑에 3개를 넣어 만듬

``` c# 
using System;

namespace HelloWorldApp
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello World!");

            Console.WriteLine("잠이온당 ㅠㅠ");
        }
    }
}

```
---
  
6. 링크 

다른 홈페이지의 링크를 연결시켜주는 역할!

[]()=>이 형태 기억해놓기 ( 비주얼 스튜디오 배열 문법생각하면 됨) 바로 적용되는 바람에 수정에 들어가서 확인하기
사이트 이름 및 설명 (클릭할 때 보여지는 문자)/사이트 주소

  - [Naver](http://www.naver.com )
  
이메일링크는 <> 안에 이메일 주소를 첨부하면 됨<br/><br/>
문의메일 : <guemin12@naver.com>

---

7. 이미지 첨부하기 
<br/><br/>

  - 이미지를 다운받는다<br/><br/>(홈페이지 상의 주소를 받아와서 바로 해도 되지만 우선은 등록하는 걸로 하자)
  - 다운받은 이미지를 내가 만든 GitRepository 폴더안에 이미지 파일 폴더를 따로 만들어 넣는다.
  - 현재 깃 이름을 가진 폴더(Prac)로 가서 git 커밋 ->Main 버튼을 클릭 후 커밋&푸쉬를 해준다.
  - 깃으로 들어가 사진이 등록되었는지 확인후 링크주소를 그대로 복사한다
  -
  
  ![실행결과](https://github.com/guemin96/StudyHtml/blob/main/ref_image/console_result.png)
