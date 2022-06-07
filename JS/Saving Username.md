# Saving Username

4.5 강 정리

### class="hidden"

hidden class는 요소를 숨기기 위해서 만들어짐

app.js 파일에서 Form은 Submit를 기다리고 있다
Submit이 되면

```js
function onLoginSumbit(event) {
  event.preventDefault();
  //브라우저의 기본 동작을 막는다.
  //기본동작을 춰서 우리가 원하는 대로 할 수 있게 되는 것이다.

  loginForm.classList.add(HIDDEN_CLASSNAME);
  //HIDDEN_CLASSNAME는 CSS있는 것이다.
  //이게 실행되면 form과 h1 모두 hidden 이라는 class를 가지게 된다.

  const username = loginInput.value;
  //여기서는 loginInput의 값을 변수에 저장

  greeting.innerText = "Hello ${username}";
  //h1dml id인 greeting에 Hello와 유저가 입력한 값이 저장되어 있는 username에 변수의 값이 함께 들어간다.
  //${username}을 사용해서 Hello와 합칠 수 있다.

  greeting.classList.remove(HIDDEN_CLASSNAME);
  //그다음 remove를 사용해서 h1에서의 hidden이라는 class를 삭제해준다.
  //그렇게 되면 from만 hidden이라는 class를 가지게 된다.
}
```

함수를 실행하게 된다.
```js
localStorage.setItem("key","item")
// 정의

localStorage.getItem("key")
// 호출

localStorage.removeltem("key")
//삭제
```