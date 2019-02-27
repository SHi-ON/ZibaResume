\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ziba_resume}[2019/02/26 My custom CV class]

\LoadClass{article}

\RequirePackage{titlesec}
\RequirePackage[margin=0.5in]{geometry}


\newcommand{\name}[2]{%
  \centerline{\bfseries\Huge{#1}}
  \centerline{\Large{#2}}
}


\newcommand\contact[6]{%
    \centerline{%
        \makebox[0pt][c]{%
            #1 {\large\textperiodcentered} #2 {\large\textperiodcentered} #3
           --\ #4 \ --\ #5\ --\ #6%
        }%
    }%
}


\titleformat{\section}         % Customise the \section command 
  {\Large\bfseries\scshape\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]                 % Inserts a horizontal line after the heading


\titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
  {}


\newcommand{\datedsection}[2]{%
  \section[#1]{#1 \hfill #2}%
}

\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{#1 \hfill \small #2}%
}