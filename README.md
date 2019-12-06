# FastActivations.jl
A collection of activation function approximations for Flux.

In some models the accuracy of the `sigmoid` and `tanh` functions can be reduced without a loss of accuracy in the training process. Switching to an approximation can reduce training times significantly for some models. 

## Sigmoid Approximations
For `sigmoid` we provide fitted approximations using Taylor and Pade curve fit models as well as an implementation which uses a fast `exp` imeplemention based on an approximation of the formula: `exp(x) = lim`<sub>`n->inf`</sub> `(1 + x/n)`

| Fitted Functions  | Fast Expr     |
| ----------------- | ------------- |
| ![alt text](https://github.com/NTimmons/FastActivations.jl/blob/master/docs/sigmoidtaylor.png)     | ![alt text](https://github.com/NTimmons/FastActivations.jl/blob/master/docs/sigmoidfastexp.png)  |
| ![alt text](https://github.com/NTimmons/FastActivations.jl/blob/master/docs/sigmoidpade.png)     |   |





### Theano Sigmoid

There is also an implementation of `TheanoFastSigmoid` which is currently accepted in the Theano project. It is here mostly for comparison because it is both slower and less accurate than other `Sigmoid` approximations.

## Tanh Approximations
For `tanh` we provide fitted approximations using Taylor and Pade curve fit models as well as an implementation based on the continuous fraction approximation of tanh.

![alt text](http://functions.wolfram.com/ElementaryFunctions/Tanh/10/0003/MainEq1.gif)

 Additionally we also provide the `serpentine` function.

| Fitted Functions  | Continuous Fraction    | Serpentine
| ----------------- | ------------- |--------------|
|![alt text](https://github.com/NTimmons/FastActivations.jl/blob/master/docs/tanhtaylor.png)    | ![alt text](https://github.com/NTimmons/FastActivations.jl/blob/master/docs/tanhcontfrac.png)  | ![alt text](https://github.com/NTimmons/FastActivations.jl/blob/master/docs/tanhcontfrac.png)   | ![alt text](https://github.com/NTimmons/FastActivations.jl/blob/master/docs/tanhserpentine.png)  |
| ![alt text](https://github.com/NTimmons/FastActivations.jl/blob/master/docs/tanhpade.png)    | ![alt text](https://github.com/NTimmons/FastActivations.jl/blob/master/docs/tanhclampcont.png)  |    |





