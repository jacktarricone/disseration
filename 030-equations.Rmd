# Using Equations {#ch3}

Example of equations

\begin{equation}
  Y \sim \textrm{Bernoulli}(\pi)
  (\#eq:psyoutcome)
\end{equation}


\begin{equation}
  \pi = P(Y=1 \vert x; \theta) = F(x; \theta)
   (\#eq:bernprob1)
\end{equation}


\begin{equation}
  P(Y=y | x; \theta) = F(x;\theta)^y(1-F(x;\theta))^{1-y}
  (\#eq:bernproby)
\end{equation}

The likelihood function $\mathcal{L}$ can be determined using equation \@ref(eq:bernproby)

\begin{equation}
  \begin{split}
    \mathcal{L}(\theta | y, x) &= \prod_{i}^{N} P(y_i | x_i; \theta) \\
    &= \prod_{i}^{N}F(x_i;\theta)^{y_i}(1-F(x_i;\theta))^{1-y_i}
  \end{split}
  (\#eq:bernlik)
\end{equation}

Equation \@ref(eq:bernlik) is commonly expressed in terms of its logarithm.

\begin{equation}
  \ln \mathcal{L}(\theta | y, x) = \sum_{i}^{N} y_i \ln\left(F(x_i;\theta)\right) + (1-y_i) \ln\left(F(x_i;\theta))\right)
  (\#eq:bernloglik)
\end{equation}
