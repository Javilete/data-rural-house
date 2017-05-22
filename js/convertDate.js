db.booking.find().forEach(function(b){
    b.date = new Date(b.date);
    db.booking.save(b)
});

db.review.find().forEach(function(b){
    b.date = new Date(b.date);
    db.review.save(b)
});
