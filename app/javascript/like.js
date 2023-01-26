
// Adding a like button

var likeButton = document.querySelector('.fa-heart');
likeButton.addEventListener("click", function(){
  if (likeButton.classList.contains('liked')) {
    likeButton.classList.remove('liked', 'fa-solid')
    likeButton.classList.add('not-liked', 'fa-regular');
  } else {
    likeButton.classList.remove('not-liked', 'fa-regular');
    likeButton.classList.add('liked', 'fa-solid');
  }})
