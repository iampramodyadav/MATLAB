function review=ratingvalue(rating)
if rating<0 || rating>5
    review='invalid entry'
else
    switch rating
        case 5
            review='5 star'
        case 4
            review='4 star'
        case 3
            review='3 star'
        case 2
            review='2 star'
        case 1
            review='1 star'
        otherwise
            review='no rating given'
    end

end