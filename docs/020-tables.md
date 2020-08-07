# Using Tables {#ch2}



example of a reference [@britannica2014editors].

example of display math

$$
\frac{\Delta I}{I} = k
$$

Example of inline math $\Delta I = 0.2$

## Level 2 Heading

example of a table and reference (table \@ref(tab:my-table))

\begin{table}[!h]

\caption{(\#tab:my-table)THIS IS MY TABLE!}
\centering
\begin{tabular}[t]{rrrrl}
\toprule
Sepal.Length & Sepal.Width & Petal.Length & Petal.Width & Species\\
\midrule
\rowcolor{gray!6}  5.5 & 2.5 & 4.0 & 1.3 & versicolor\\
5.7 & 2.6 & 3.5 & 1.0 & versicolor\\
\rowcolor{gray!6}  5.5 & 2.6 & 4.4 & 1.2 & versicolor\\
6.2 & 2.2 & 4.5 & 1.5 & versicolor\\
\rowcolor{gray!6}  5.5 & 4.2 & 1.4 & 0.2 & setosa\\
\addlinespace
7.7 & 3.0 & 6.1 & 2.3 & virginica\\
\rowcolor{gray!6}  6.5 & 3.0 & 5.2 & 2.0 & virginica\\
5.5 & 2.4 & 3.7 & 1.0 & versicolor\\
\rowcolor{gray!6}  6.7 & 3.3 & 5.7 & 2.1 & virginica\\
6.9 & 3.2 & 5.7 & 2.3 & virginica\\
\bottomrule
\end{tabular}
\end{table}

