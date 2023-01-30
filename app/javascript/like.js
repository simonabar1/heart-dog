// Adding a like button

var likeButton = document.querySelector('.like-button-show-page');
likeButton.addEventListener("click", function(){
  if (likeButton.classList.contains('not-liked')) {
  likeButton.classList.add('liked', 'fa-solid')
  likeButton.classList.remove('not-liked', 'fa-regular');
 }})
