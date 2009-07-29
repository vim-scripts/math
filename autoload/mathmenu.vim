" mathmenu.vim
"   Author: Charles E. Campbell, Jr.
"   Date:   Jul 28, 2009
" ---------------------------------------------------------------------
"  Load Once: {{{1
if &cp
 finish
endif
let s:keepcpo= &cpo
set cpo&vim

" ---------------------------------------------------------------------
" mathmenu#StartMathKeytab: {{{1
fun! mathmenu#StartMathKeytab()
"  call Dfunc("mathmenu#StartMathKeytab()")

  exe 'silent! nunmenu '.g:DrChipTopLvlMenu.'MathKeys'
  exe 'silent! iunmenu '.g:DrChipTopLvlMenu.'MathKeys'
  exe 'silent! vunmenu '.g:DrChipTopLvlMenu.'MathKeys'

  " capital Greek {{{2
  exe 'nmenu '.g:DrChipTopLvlMenu."MathKeys.Disable	:call mathmenu#StopMathKeytab()\<cr>"
  exe 'imenu '.g:DrChipTopLvlMenu."MathKeys.Disable	\<c-o>:call mathmenu#StopMathKeytab()\<cr>"
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Alpha<tab>GA<tab>Α	Α'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Beta<tab>GB<tab>Β	Β'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Psi<tab>GC<tab>Ψ	Ψ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Delta<tab>GD<tab>Δ	Δ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Epsilon<tab>GE<tab>Ε	Ε'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Phi<tab>GF<tab>Φ	Φ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Gamma<tab>GG<tab>Γ	Γ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Eta<tab>GH<tab>Η	Η'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Iota<tab>GI<tab>Ι	Ι'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Xi<tab>GJ<tab>Ξ	Ξ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Kappa<tab>GK<tab>Κ	Κ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Lambda<tab>GL<tab>Λ	Λ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Mu<tab>GM<tab>Μ	Μ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Nu<tab>GN<tab>Ν	Ν'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Omikron<tab>GO<tab>Ο	Ο'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Pi<tab>GP<tab>Π	Π'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Rho<tab>GR<tab>Ρ	Ρ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Sigma<tab>GS<tab>Σ	Σ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Tau<tab>GT<tab>Τ	Τ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Theta<tab>GU<tab>Θ	Θ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Omega<tab>GV<tab>Ω	Ω'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Chi<tab>GX<tab>Χ	Χ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Upsilon<tab>GY<tab>Υ	Υ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Capitals.Zeta<tab>GZ<tab>Ζ	Ζ'

  "lower case Greek:
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.alpha<tab>a<tab>α	α'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.beta<tab>b<tab>β	β'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.gamma<tab>g<tab>γ	γ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.delta<tab>d<tab>δ	δ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.epsilon<tab>e<tab>ε	ε'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.zeta<tab>z<tab>ζ	ζ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.eta<tab>h<tab>η	η'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.theta<tab>u<tab>θ	θ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.iota<tab>i<tab>ι	ι'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.kappa<tab>k<tab>κ	κ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.lambda<tab>l<tab>λ	λ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.mu<tab>m<tab>μ	μ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.nu<tab>n<tab>ν	ν'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.xi<tab>j<tab>ξ	ξ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.omicron<tab>o<tab>ο	ο'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.pi<tab>p<tab>π	π'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.rho<tab>r<tab>ρ	ρ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.final\ sigma<tab>w<tab>ς	ς'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.sigma<tab>s<tab>σ	σ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.tau<tab>t<tab>τ	τ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.upsilon<tab>y<tab>υ	υ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.phi<tab>f<tab>φ	φ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.chi<tab>x<tab>χ	χ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.psi<tab>c<tab>ψ	ψ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.LowerCase.omega<tab>v<tab>ω	ω'

  " superscripts {{{2
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Superscripts.^0<tab>⁰	⁰'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Superscripts.^1<tab>¹	¹'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Superscripts.^2<tab>²	²'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Superscripts.^3<tab>³	³'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Superscripts.^4<tab>⁴	⁴'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Superscripts.^5<tab>⁵	⁵'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Superscripts.^6<tab>⁶	⁶'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Superscripts.^7<tab>⁷	⁷'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Superscripts.^8<tab>⁸	⁸'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Superscripts.^9<tab>⁹	⁹'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Superscripts.^+<tab>⁺	⁺'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Superscripts.^-<tab>⁻	⁻'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Superscripts.^(<tab>⁽	⁽'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Superscripts.^)<tab>⁾	⁾'

  " subscripts {{{2
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Subscripts._0<tab>₀	₀'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Subscripts._1<tab>₁	₁'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Subscripts._2<tab>₂	₂'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Subscripts._3<tab>₃	₃'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Subscripts._4<tab>₄	₄'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Subscripts._5<tab>₅	₅'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Subscripts._6<tab>₆	₆'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Subscripts._7<tab>₇	₇'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Subscripts._8<tab>₈	₈'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Subscripts._9<tab>₉	₉'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Subscripts._+<tab>₊	₊'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Subscripts._-<tab>₋	₋'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Subscripts._(<tab>₍	₍'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Subscripts._)<tab>₎	₎'

  " fractions {{{2
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F12<tab>½	½'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F13<tab>⅓	⅓'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F23<tab>⅔	⅔'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F14<tab>¼	¼'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F34<tab>¾	¾'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F15<tab>⅕	⅕'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F25<tab>⅖	⅖'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F35<tab>⅗	⅗'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F45<tab>⅘	⅘'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F16<tab>⅙	⅙'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F56<tab>⅚	⅚'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F18<tab>⅛	⅛'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F38<tab>⅜	⅜'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F58<tab>⅝	⅝'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Fractions.F78<tab>⅞	⅞'

  " Arrows {{{2
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Arrows.-<<tab>⟵	⟵'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Arrows.-><tab>⟶	⟶'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Arrows.<-><tab>⟷	⟷'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Arrows.=<<tab>⟸	⟸'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Arrows.=><tab>⟹	⟹'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Arrows.IFF<tab>⟺	⟺'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Arrows.\|-<<tab>⟻	⟻'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Arrows.\|-><tab>⟼	⟼'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Arrows.\|=<<tab>⟽	⟽'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Arrows.\|=><tab>⟾	⟾'

  " Grouping {{{2
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.[[<tab>⟦	⟦'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.]]<tab>⟧	⟧'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.2[<tab>⟦	⟦'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.2]<tab>⟧	⟧'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.B<<tab>〈	〈'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.B><tab>〉	〉'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.U(<tab>⎛	⎛'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.M(<tab>⎜	⎜'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.B(<tab>⎝	⎝'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.U)<tab>⎞	⎞'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.M)<tab>⎟	⎟'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.B)<tab>⎠	⎠'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.U[<tab>⎡	⎡'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.M[<tab>⎢	⎢'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.B[<tab>⎣	⎣'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.U]<tab>⎤	⎤'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.M]<tab>⎥	⎥'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.B]<tab>⎦	⎦'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.U{<tab>⎧	⎧'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.M{<tab>⎨	⎨'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.B{<tab>⎩	⎩'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.U}<tab>⎫	⎫'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.M}<tab>⎬	⎬'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Grouping.B}<tab>⎭	⎭'

  " Miscellaneous {{{2
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Misc.QED<tab>∎	∎'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Misc.INF<tab>∞	∞'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Misc.ANG<tab>∡	∡'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Misc.\|\.\.\.<tab>⋮	⋮'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Misc.\.\.\.<tab>⋯	⋯'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Misc./\.\.\.<tab>⋰	⋰'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Misc.\\\.\.\.<tab>⋱	⋱'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Misc.LC<tab>⌈	⌈'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Misc.RC<tab>⌉	⌉'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Misc.LF<tab>⌊	⌊'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Misc.RF<tab>⌋	⌋'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Misc.__<tab>⎯	⎯'

  " Operators {{{2
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.O\.<tab>⨀	⨀'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.O+<tab>⨁	⨁'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.Ox<tab>⨂	⨂'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.U\.<tab>⨃	⨃'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.U+<tab>⨄	⨄'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.UN<tab>∩	∩'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.IN<tab>∪	∪'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.CAP<tab>(	('
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.CUP<tab>(	('
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.SQCAP<tab>⨅	⨅'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.SQCUP<tab>⨆	⨆'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.X<tab>⨉	⨉'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.MUL<tab>×	×'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.1S<tab>∫	∫'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.2S<tab>∬	∬'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.3S<tab>∭	∭'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.4S<tab>⨌	⨌'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.US<tab>⌠	⌠'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.MS<tab>⎮	⎮'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.BS<tab>⌡	⌡'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.S-<tab>⨍	⨍'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.S=<tab>⨎	⨎'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.S/<tab>⨏	⨏'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.So<tab>∮	∮'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.SSo<tab>∯	∯'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.SSSo<tab>∰	∰'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.Scw<tab>∲	∲'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.Sccw<tab>∳	∳'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.PD<tab>∂	∂'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.JN<tab>⨝	⨝'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.TF<tab>∴	∴'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.BC<tab>∵	∵'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.PAR<tab>∥	∥'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.NPAR<tab>∦	∦'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.SUM<tab>∑	∑'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.PRD<tab>∏	∏'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.RING<tab>∘	∘'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.BU<tab>∙	∙'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.SQRT<tab>√	√'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.CUBR<tab>∛	∛'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.FORR<tab>∜	∜'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.DEL<tab>∆	∆'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.GRAD<tab>∇	∇'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.NAB<tab>∇	∇'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.DIAM<tab>⋄	⋄'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Operators.L<tab>ℒ	ℒ'

  " Relationals {{{2
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.<=<tab>⩽	⩽'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.>=<tab>⩾	⩾'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.<~<tab>⪝	⪝'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.>~<tab>⪞	⪞'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.<<<tab>⟪	⟪'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.>><tab>⟫	⟫'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.~<tab>∼	∼'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.N~<tab>≁	≁'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.R~<tab>∽	∽'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.-~<tab>≂	≂'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.~-<tab>≃	≃'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.N~-<tab>≄	≄'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.~=<tab>≃	≃'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.N~=<tab>≄	≄'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.~~<tab>≈	≈'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.N~~<tab>≉	≉'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.<><tab>≶	≶'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.><<tab>≷	≷'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.NE<tab>≠	≠'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.ID<tab>≡	≡'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.NI<tab>≢	≢'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.+-<tab>±	±'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.-+<tab>∓	∓'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.PERP<tab>⊥	⊥'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Relationals.PROP<tab>∝	∝'

  " Sets {{{2
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.SUB<tab>⊂	⊂'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.SUP<tab>⊃	⊃'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.NSUB<tab>⊄	⊄'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.NSUP<tab>⊅	⊅'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.ESUB<tab>⊆	⊆'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.ESUP<tab>⊇	⊇'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.NESUB<tab>⊈	⊈'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.NESUP<tab>⊉	⊉'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.LAND<tab>∧	∧'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.LOR<tab>∨	∨'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.EX<tab>∃	∃'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.NEX<tab>∄	∄'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.EMP<tab>∅	∅'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.EL<tab>∈	∈'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.NEL<tab>∉	∉'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.C<tab>ℂ	ℂ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.H<tab>ℍ	ℍ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.N<tab>ℕ	ℕ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.R<tab>ℝ	ℝ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.Q<tab>ℚ	ℚ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.Z<tab>ℤ	ℤ'
  exe 'imenu '.g:DrChipTopLvlMenu.'MathKeys.Sets.ALL<tab>∀	∀'

"  call Dret("mathmenu#StartMathKeytab")
endfun

" ---------------------------------------------------------------------
" mathmenu#StopMathKeytab: {{{1
fun! mathmenu#StopMathKeytab()
"  call Dfunc("mathmenu#StopMathKeytab()")
  exe 'silent! nunmenu '.g:DrChipTopLvlMenu.'MathKeys'
  exe 'silent! iunmenu '.g:DrChipTopLvlMenu.'MathKeys'
  exe 'silent! vunmenu '.g:DrChipTopLvlMenu.'MathKeys'
  exe 'nmenu '.g:DrChipTopLvlMenu."MathKeys.Enable	:call mathmenu#StartMathKeytab()\<cr>"
  exe 'imenu '.g:DrChipTopLvlMenu."MathKeys.Enable	\<c-o>:call mathmenu#StartMathKeytab()\<cr>"
  exe 'vmenu '.g:DrChipTopLvlMenu."MathKeys.Enable	:<c-u>call mathmenu#StartMathKeytab()\<cr>gv"
"  call Dret("mathmenu#StopMathKeytab")
endfun

" ---------------------------------------------------------------------
"  Restore: {{{1
let &cpo= s:keepcpo
unlet s:keepcpo
" vim: ts=28 fdm=marker
