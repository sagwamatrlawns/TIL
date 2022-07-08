# 기본테그를 정리하기

### 정렬

1. margin
   마진은 여백을 뜻하는 테그로 lift. right, bottom, top 4가지 방향으로 여백을 넣어줄 수 있다.

2. 가운데 정렬은<br>
   display : block;<br>
   margin-left: auto;<br>
   margin-right: auton;<br>
   을 사용한다.

```html
<body>
  <img src="#" style="display: block; margin-left:auto; margin-right:auto" />
</body>
```

3. text 스타일<br>
   글자의 크기 font-size: 원하는 크기를 입력;<br>

   폰트종류 : font-family: "저장한 폰트릐 파일명";

   폰트를 굵게 : font-weight: 100 ~ 900<br>
   100부터 900까지 폰트의 굵기를 바꿀 수 있다.<br>
   하지만 폰트가 굵기 지원을 해야 사용 할 수 있다.

   조절 : letter-spacing: 1px;<br>
   정렬: text-align: center;
   정렬은 left, right등 다양하게할 수 있다.
   추천 자동완성 창은 커멘트 스페이스로열 수 있다.

```html
// 단위가 다양하다.
<body>
  <p style="font-size: 16px">야미</p>
  // px : px단위로 조정

  <p style="font-size: 16vw">야미</p>
  // vw: 브라우저 크기에 따라서 조정

  <p style="font-size: 16%">야미</p>
  // % : 내 부모 사이제에 비례 // 부모테그는 나를 감싸고 있는 테그를 뜻한다.

  <p><strong>야미요</strong>/p></p>
  // 이렇게 strong 테그를 추가해서도 폰트를 굵게 만들 수 있다.
</body>
```

4. 일부만 스타일 적용<br>
   span : 아무의미 없이 감쌀 수 있는 테그<br>

   ```html
   //에시 // 사과 부분만 red 컬러로 변경
   <p><span styel="color: red">사과</span>는 맛있다.</p>
   ```

5. Margin과 Padding의 차이점<br>
   마진은 보더를 기준으로 컨텐츠의 바깥쪽에 위친한 여백<br>
   패딩은 컨텐츠 안쪽의 여백을 의미한다.
