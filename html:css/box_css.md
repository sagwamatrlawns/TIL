# css를 이용해서 박스에 여러가지 스타일 적용 하는 방법

1. border-radius<br>
   상자의 테두리를 둥글게 처리하여 준다.

```css
.box {
  border-radius: 5px;
}
```

2. border<br>
   테두리

```css
.box {
  border: 1px solid black;
  // 차례로 두꼐, 선의 종류, 색상이다.
}
```

3. display: block<br>
   모든 div,p,h1,li 등은 display: block 속성을 주지 안ㄴㅎ아도 기본적으로 내장되었어서
   p태근 div태그를 그냥 사용하면 한 행을 전부 차지하게 된다.
   그래서 display 속성을 다른 것으로 부여해주면 해결된다.
   display: inline, inline-block, flex등등
