module Calculus

export interest, rate

interest(amount, rate)

export function interest(amount, rate)
    return amount * (1 + rate)
end

export function rate(amount, interest)
    return interest / amount
end

end

end
