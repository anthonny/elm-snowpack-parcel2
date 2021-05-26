import Elm from "./src/Main.elm";

console.log(Elm);
const app = Elm.Main.init({
  node: document.getElementById("root"),
});
