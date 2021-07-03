select resortId, resortName,
  case
      when (startRating <=5.0 and startRating>=4.5)
        then 'Excellent Resort'
      when (startRating <=5.0 and startRating>=4.5)
        then 'Very Good Resort'

      else 'Good Resort'
from Resort order by resortId;
