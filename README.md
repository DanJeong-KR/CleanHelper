# Helper Project
개발을 더 쉽게해주는 Helper 코드를 정리하는 프로젝트

* ### `Extensions`
* ### `Protocols`
* ### `Debugging`
* ### `Animations`


---

* ## Extensions
  * 기존에 있던 객체에 Extension 문법을 사용하여 유용한 로직을 만듭니다.
  * 예를 들어 UIView에서 addSubView()의 매개변수에 배열로 View 인스턴스를 받을 수 있게 만드는 것이 있습니다.
<a href="assets/Extensions.pdf"><img width="3436" alt="Helpers_Extensions" src="https://user-images.githubusercontent.com/38423205/60000744-c32d4080-969f-11e9-8a43-0d78d9656586.png"></a>

---

* ## Protocol
  * 유용한 Protocol을 정의해서 내가 필요한 객체에 채택하게 함으로 여러 객체에 동시에 적용합니다.
  * 예를 들어, Identifiable 프로토콜은 UITableViewCell객체나 UICollectionViewCell객체가 채택함으써 id를 자동으로 생성하게 합니다.

<a href="assets/Animation.pdf"><img width="3564" alt="extension_protocols" src="https://user-images.githubusercontent.com/38423205/60000740-c294aa00-969f-11e9-8579-cd243f9b44a2.png"></a>

---

* ## Debugging
  * 디버깅 할 때 유용한 로직을 만듭니다.
  * 예를 들어, 특정 시점에 프로그램이 잘 돌아가고 있는지 확인하기 위해 그 시점의 폴더명, 함수명, Xcode 내에서 몇 번째 라인에서 log가 찍히는지를 알려주는 Logger객체가 있습니다.
<a href="assets/Debugging.pdf"><img width="1193" alt="Helpers_Debugging" src="https://user-images.githubusercontent.com/38423205/60000745-c45e6d80-969f-11e9-8d85-2304565cf901.png"></a>

* ## Animations
  * UI객체에 애니메이션을 적용하는 로직을 만듭니다.
  * 예를 들어, 버튼을 클릭하면 점점 커지는 애니메이션으로 사용자 경험을 높이는 로직이 있습니다.
<a href="assets/Animation.pdf"><img src="assets/Animation.png"></a>
