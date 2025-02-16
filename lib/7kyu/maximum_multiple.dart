int maxMultiple(divisor, bound) {
  return bound - bound % divisor;
}

// First solution from video.
// int maxMultiple(divisor, bound) {
//   for (var i = bound; i > 0; i--) {
//     if (i % divisor == 0) {
//       return i;
//     } 
//   }
//  
//   return 0;
// }
