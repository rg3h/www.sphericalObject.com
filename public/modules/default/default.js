//@fileoverview: default.js
import {formatDate, updateOnTheMinute} from '../date/date.js';

async function defaultMain() {
  updateOnTheMinute(showDate);
}

function showDate() {
  let dateEle = document.getElementsByClassName('titleDate');
  if (dateEle.length > 0) {
    dateEle[0].innerHTML = formatDate(
      'DDDD, DD MMMM YYYY &nbsp;&#9679;&nbsp; HH:NN AMPM');
  }
}

defaultMain();
