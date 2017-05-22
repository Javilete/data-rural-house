mongo localhost:27017/rh ./js/dropDb.js
mongoimport --db rh --collection booking --type csv --headerline --file booking.csv --host=127.0.0.1
mongoimport --db rh --collection review --type csv --headerline --file review.csv --host=127.0.0.1
mongo localhost:27017/rh ./js/convertDate.js
