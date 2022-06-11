## quotes and background 복습

### 🏘 Random값 출력 함수

**Math.random()**<br>
0부터 1까지의 랜덤한 number값을 출력 해준다.
만약 함수뒤에 \*를 쓰고 숫자를 입력하면 0부터 그 수전까지의 수를 랜덤하게 출력해 준다.<br>
Math.random() <br>
ex) 0.9084886935035266<br>

Math.random() \* 5<br>
ex2) 4.8972043958798754<br>
5는 최고 숫자라 출력되지 않음
<br>
<br>

### .length

object나 array이름뒤에 작성하여 길이를 출력하여 준다.
<br>
<br>

### Math.floor()

()안의 수가 number실수 라면 내림을 한다.
<br>
Math.ceil() // 올림
<br>
Math.round() // 반올림
<br>
<br>
ex) 4.129012<br>
결과 : 4
<br>
<br>

### JS에서 HTML element 만들기

ex)

1. element 생성<br>

```js
const bgImage = document.createElement("img");
// () 안에 HTML tag를 넣어서 원하는 element를 생성할 수 있다.
```

2. 불러오기

```js
bgImage.src = `img/${chosenImage)`;
// 이미지 폴더의 리므과 랜덤 숫자를 결합해 랜덤한 0,1,2로 저장된 이미지들을 불러온다.
```

3. body에 추가

```js
document.body.appendChild(bgImage);
// 생성한 bgImage를 body에 append 시킨다.
// append를 시키면 body의 가장 뒤에 위치 하지만
// prepend를 사용하면 가장 위에 오게 된다.
```
