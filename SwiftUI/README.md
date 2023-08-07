# SwiftUI 공식문서 파헤치기 | 프리온보딩 iOS 챌린지 8월

iOS CHALLENGE [링크](https://www.wanted.co.kr/events/pre_challenge_ios_4) 

### 챌린지 일정

07.31 (월) ~ 08.13 (일) : 기술 역량 향상 (2주) 토요일 & 일요일 10시 online (각 3시간)

<강의 일정>

1차: 07월 31일(월) 20시

2차: 08월 02일(수) 20시

3차: 08월 07일(월) 20시

4차: 08월 09일(수) 20시

<br>
<br>

## 사전미션

### SwiftUI Tutorial

[Introducing SwiftUI | Apple Developer Documentation](https://developer.apple.com/tutorials/swiftui)

위 링크의 튜토리얼을 진행해보세요.

`Chapter 1 - SwiftUI Essentials` 는 필수이고, 그 이후는 선택적으로 진행해보세요.


<br>
<br>

## week 1 

프레임워크가 무엇이냐 ?  공식문서를 보자!

항상 궁금한 게 생기면 공식문서를 보자!

우린 공식문서를 공부하는 방법에 대해서 2주동안 익힐 예정이다! (= 내가 공부해야 한다) 

https://developer.apple.com/documentation/swiftui/

프레임워크를 알아보자!


Declare the user interface and behavior for your app on every platform.


공식문서에 가장 중요한 문장은 첫 문장이다. 개념을 이 한 문장으로 설명한다.  


내가 궁금한 것을 한줄로 설명이 가능해야 한다.

누군가 프레임워크를 물어봤을 때 한 문장으로 설명할 수 있어야 하고 

자세하게 설명을 요청했을 때 공식문서의 overview 에 대해서 말할 수 있어야 내가 그 단어를 완벽하게 이해한 것이다!

우리는 SwiftUI 의 공식문서를 어떻게 공부해야 할지 2주동안 볼 예정이다!

<hr>

<오늘 함께 본 예제>

[Introducing SwiftUI](https://developer.apple.com/tutorials/swiftui/creating-and-combining-views)

SwiftUI 는 Apple 플랫폼의 사용자 인터페이스를 선언하는 최신 방법입니다.

4 시간 25 분 추정 시간

[Landmarks example](https://github.com/jeehge/PreOnboarding/tree/main/SwiftUI/Landmarks)

<hr>
 
<br>

## week 2 

1. KeyPath 문법 살펴보기

2. Identifiable은 무엇인가 ?

Identifiable의 요구사항 id가 존재해야함. id 가 있어야 구분할 수 있음

Identifiable 하지 않은 것은 List에서 사용할 수 없음

3. GeometryReader  - 부모뷰의 사이즈를 읽을 수 있게 해줌

<hr>
 
<br>

## week 3

Property Wrapper

wrapper 말그대로 랩핑해서 사용하는 것


_ : 관용적 표현 private 한 프로퍼티를 의미

State : SwiftUI로 부터 관리되는 값을 읽고 쓸 수 있게 해주는 Property Wrapper


source of truth : UIKit은 명령형이라 모델이 변경이 되면 뷰컨트롤러가 변경되었다 알려주고 뷰에게 변경된걸 알려주는 것 처럼 흐름이 옮겨갈 때마다 이벤트가 옮겨가는데 (바인딩이 되어 있지 않아서) SwiftUI에서는 뷰에 표현되는 어떤 데이터의 원천은 하나여야 한다. <- 이걸 의미 (?)

Binding : 


ObservableObject : 






