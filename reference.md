# Sections
\section{Section}
\subsection{Sub Section}
\subsubsection{Sub Sub Section}
\paragraph{Sub Sub Sub Section}

# Lists
\begin{itemize}
    \item Item 1
    \item Item 2
    \item Item 3 ...
\end{itemize}

# Pictures
## Vertically aligned
\begin{figure}
    \centering
    \includegraphics[width=2in]{hoq.png}
    \caption{Caption}
    \label{fig:my_label}
\end{figure}

## Horizontally aligned
\begin{figure}
\centering
\begin{subfigure}{.5\textwidth}
  \centering
  \includegraphics[width=.4\linewidth]{image1}
  \caption{A subfigure}
  \label{fig:sub1}
\end{subfigure}
\begin{subfigure}{.5\textwidth}
  \centering
  \includegraphics[width=.4\linewidth]{image1}
  \caption{A subfigure}
  \label{fig:sub2}
\end{subfigure}
\caption{A figure with two subfigures}
\label{fig:test}
\end{figure}

# Custom Commands
- Sulfur dioxide: \sdo
- Sulfur n-oxides: \sox
- Sulfur tri-oxide: \sto
- Nitrogen dioxide: \ndo
- Nitrogen n-oxides: \nox
- I2C: \iic
- Check mark: \yes
- X mark: \no