## Chain Rule:
$$\dfrac{dy}{dt} = \dfrac{dy}{dx} \cdot \dfrac{dx}{dt}$$
___


> [!question] Compute $\dfrac{dy}{dt}$ for: 
> $x(t) = t^2 - t$
> $y(x) = 1-x^2$
> >[!question]- Method
> >**Deriving x(t) and y(x) gives:**
> >$\dfrac{dx}{dt} = 2t-1 \quad and \quad \dfrac{dy}{dx} = -2x$
> ><br>
> >**Then**
> >$\dfrac{dy}{dx} \cdot \dfrac{dx}{dt} = -2x(2t-1)$
> ><br>
> >Since $x = t^2 - t$
> ><br>
> >$\dfrac{dy}{dx} \cdot \dfrac{dx}{dt} = -2(t^2-t)(2t-1)$
> ><br>
> >$$= -4t^3 + 6t^2 - 2t$$
> 
>> [!question]- Verify
>> $y(x(t)) - 1 - (t^2-t)^2$
>> <br>
>> $= t^4 +2t^3 - t^2 +1$
>> <br>
>> **Then:**
>> $$\dfrac{dy}{dt} = -4t^3 + 6t^2 - 2t$$





#calculus 