// ==UserScript==
// @name        Wide left pane, cryptozombies
// @namespace   Violentmonkey Scripts
// @match       https://cryptozombies.io/*
// @version     1.0
// @author      -
// @description 2/24/2023, 7:29:04 PM
// ==/UserScript==

function addStyles(){
  const element = document.querySelector("div.p-0:nth-child(1)");
  element.style.maxWidth = "50%";
  element.style.flexBasis = "50%";
}

setInterval(addStyles, 1000);

