module Calculus

export interest, rate

interest(amount, rate)

function interest(amount, rate)
    return amount * (1 + rate)
end

function rate(amount, interest)
    return interest / amount
end

end

end
