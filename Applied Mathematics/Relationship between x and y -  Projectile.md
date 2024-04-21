>[!eq] $\\$
>>[!eq] **Recall**
>>$\begin{array}{l}x=ut\cos\theta\rightarrow \boxed{t = \dfrac{x}{u\cos\theta}}\\[0.25cm]y =ut\sin\theta - \frac{1}{2}gt^{2}\\[0.25cm] H = \dfrac{u^2\sin^2\theta}{2g}\\[0.25cm]R = \sin2\theta \cdot \frac{u^{2}}{g} = 2\sin\theta\cos\theta\cdot \frac{u^{2}}{g} = \dfrac{2\sin\theta\cos\theta\cdot u^2}{g}\end{array}$ 
>
>We can now use $R$ and $H$ to describe the relationship between $x,y$
>
>#### Hence:
>$y = -\frac{1}{2}g\left(\dfrac{x^2}{u^2\cos^{2}\theta}\right)+u\left(\dfrac{x}{u\cos\theta}\right)\sin\theta$
>
>$y = -\left(\dfrac{g}{2u^{2}\cos^{2}\theta}\right)x^{2}+ \left(\dfrac{\sin\theta}{\cos\theta}\right)x$
>#### Now consider:
>$\large\dfrac{4H}{R} = \normalsize\dfrac{4\left(\dfrac{u^2\sin^2\theta}{2g}\right)}{\dfrac{2\sin\theta\cos\theta\cdot u^2}{g}}= \dfrac{4u^{2}\sin^{2}\theta}{2g}\times\dfrac{g}{2\sin\theta\cos\theta\cdot u^2}$
>$$\downarrow$$
>$\large\dfrac{4H}{R} = \normalsize\dfrac{4u^{2}\sin^{2}\theta\cdot g}{2g\cdot 2\sin\theta\cos\theta\cdot u^2} = \dfrac{4g\cdot u^2\cdot\sin^2\theta}{4g\cdot u^2\cdot\sin\theta\cos\theta} = \dfrac{\cancel{4g}\cdot \cancel{u^2}\cdot\cancel{\sin\theta}\cdot\sin\theta}{\cancel{4g}\cdot \cancel{u^2}\cdot\cancel{\sin\theta}\cos\theta} = \dfrac{\sin\theta}{\cos\theta}$
>
>$$\large\boxed{\text{So}\quad\dfrac{4H}{R} = \dfrac{\sin\theta}{\cos\theta}}$$
>#### Also consider:
>$\large\dfrac{4H}{R^2} \normalsize=\dfrac{4\left(\dfrac{u^2\sin^2\theta}{2g}\right)}{\dfrac{4\sin^2\theta\cos^2\theta\cdot u^4}{g^2}}=\dfrac{4u^2\sin^2\theta}{2g}\times\dfrac{g^2}{4\sin^2\theta\cos^2\theta\cdot u^4}$
>$$\downarrow$$
> $\large\dfrac{4H}{R^2} \normalsize= \dfrac{4\cdot g^2\cdot\sin^2\theta\cdot u^2}{8\cdot g\cdot\sin^2\theta\cos^2\theta\cdot u^4} = \dfrac{\cancel{4}\cdot \cancel{g}\cdot g\cdot\cancel{\sin^2\theta}\cdot \cancel{u^2}}{\cancel{4}\cdot2\cdot \cancel{g}\cdot\cancel{\sin^2\theta}\cos^2\theta\cdot \cancel{u^2}\cdot u^2} = \dfrac{g}{2u^2\cos^2\theta}$
> 
>$$\large\boxed{\text{So}\quad\dfrac{4H}{R^2} = \dfrac{g}{2u^2\cos^2\theta}}$$
>#### Therefore:
>$$\large\boxed{y = -\left(\dfrac{4H}{R^2}\right)x^2+\left(\dfrac{4H}{R}\right)x}$$
>$$\downarrow$$
>$$\large\boxed{y = \dfrac{4H}{R^2}x(R-x)}$$
>> [!eq]- *Deriving $y = \dfrac{4H}{R^2}x(R-x)$ *
>> $\text{Doing some algebra gives:}$
>>
>>$-\dfrac{4Hx^2}{R^2}+\dfrac{4Hx}{R}\quad\text{Multiplying in x's}$
>>
>> $\dfrac{4Hx}{R}-\dfrac{4Hx^2}{R^2}\quad\quad\text{Rewriting}$
>>
>> $\dfrac{4HxR}{R^2}-\dfrac{4Hx^2}{R^2}\quad\quad\text{Multiply first fraction by R (algebraically the same)}$
>>
>> $\dfrac{4HxR-4Hx^2}{R^2}\quad\quad\text{Combine fractions)}$
>>
>> $\dfrac{(x)4HR-4Hx}{R^2}\quad\quad\text{Factor out x}$
>> 
>>$\dfrac{(x)(4H)R-(4H)x}{R^2}\quad\quad\text{Bundle like terms}$
>>
>> $\dfrac{(x)4H(R-x)}{R^2} = \dfrac{4H(x)(R-x)}{R^2} = \dfrac{4H}{R^2}(x)(R-x)\quad\quad\text{Factor and rewrite}$
>> 
>> $$\large\boxed{y = \dfrac{4H}{R^2}x(R-x)}$$
>#### Note that:
>$\boxed{y(x=0)\quad\text{and}\quad y(x=R) = 0}$
>
>$\boxed{y\left(x = \dfrac{1}{2}R\right)=  H}$
>$\text{         \;\;\;\quad\quad\quad}\downarrow$
>$y = \dfrac{4H}{R^2}\left(\dfrac{R}{2}\right)\left(\dfrac{R}{2}\right) = \dfrac{4HR^2}{4R^2}=  \dfrac{H\cdot\cancel{4R^2}}{\cancel{4R^2}} = H$