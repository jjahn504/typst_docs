#set text(font: "Batang", size: 12pt)
#set page(
  paper: "a4",
  margin: (top: 1in, left: 0.375in, bottom: 0.75in, right: 0.375in),
  header: "학습을 위한 기록",
  footer: "흥미로움으로 가득찬 곳(안종제)"
)
// #set heading(numbering:"")


= 우주를 사랑한 수식(2022, 다카미즈 유이치)
\

== 아인슈타인 방정식
$
  G_(mu nu) = (8 pi G)/ c^4 T_(mu nu)
$	

== 프리드만 방정식
$
  H^2 = (8 pi G)/3 rho - (K c^2)/a^2 + (Lambda c^2)/3 , #h(5mm) H = ((d a) / (d t))/a
$	 

== 슈바르츠실트의 해(메트릭)
$
  d s^2 = - (1 - R_s / r) c^2 d t^2 + (1 - R_s / r)^(-1) d r^2 plus.minus r^2 d Omega^2 , #h(5mm) R_s = (2 G M)/ c^2  
$	

== 중력파의 파동 방정식
$
  1/c^2 (partial^2 h alpha beta) / (partial t^2) = nabla^2 h alpha beta
$	

== 뉴턴의 운동 방정식
$
  F=m a , #h(5mm) F=-m nabla Phi , #h(5mm) 
  Phi : 중 력 #h(2mm) 퍼 텐 셜 
 $  

== 푸아송 방정식
$
  nabla^2 Phi = 4 pi G rho
$	

== 만유인력 법칙
$
  F = G (m M) / r^2
$	

== 측지선 방정식
$
  (d^2 x^mu) / (d tau^2) = - Gamma^(mu)_(alpha beta) (d x^alpha) / (d tau) (d x^beta) / (d tau)
$	

== 표준 모형 수식
$
  - g_1 overline(Psi) underline(B) Psi - 1/4 B^(mu nu) B_(mu nu) - g_2 overline(Psi) underline(G) Psi - 1/4 G^(mu nu) G_(mu nu) - g_3 overline(psi) underline(W) psi - 1/4 W^(mu nu) W_(mu nu) + 1 / (16 pi G) (R - Lambda)
$

== 불확정성 원리
$
  Delta x Delta p >= h / (4 pi) , #h(5mm) [hat(x) , hat(p)]= i h / (2 pi) , #h(5mm) Delta E Delta t >= h / (4 pi)
$
== 드 브로이 방정식
$
  lambda = h / p
$

== 슈뢰딩거 방정식
$
  i h / (2 pi) (partial / (partial t)) Psi(r , t) = - (h^2) / (8 pi^2 m) nabla^2 Psi(r , t) + V(r) Psi(r , t)
$	

== 디랙 방정식
$
  (i gamma^(mu) partial_(mu) - m) Psi = 0
$

== 플랑크 길이
	$
  l_p = sqrt((h G) / (2 pi c^3))   
  $
  $
  l_p = sqrt((overline(h) G) / (c^3)) ~ 10^(-35) m   
  $

== 상대론적 에너지의 식
	$
    E = (m c^2 ) / sqrt(1 - v^2 / c^2) tilde.eq m c^2 + 1/2 m v^2 + ...     
  $

== 로런츠 변환식
	$
    t' = 1 / sqrt(1 - v^2 / c^2) (t - v / c^2 x) , #h(5mm) gamma = 1 / sqrt(1 - v^2 / c^2) : #h(5mm) d t' = (d t)/gamma , #h(5mm) d x' = ( d x)/gamma    $

== 민코프스키의 시공 세계
$
  s^2 = - (c d t)^2 + (d x)^2 + (d y)^2 + (d z)^2 , #h(5mm) 광 속 도 #h(2mm)  불 변 #h(2mm) 조 건 : s^2 = 0
$

== 로런츠 힘의 공식
$
  arrow(F) = q ( arrow(E) + arrow(v) times arrow(B) ) 
$	

== 맥스웰 방정식
$
  nabla dot arrow(E) = rho / epsilon_0 , #h(5mm) nabla dot arrow(B) = 0 , #h(5mm) nabla times arrow(E) = - (partial arrow(B)) / (partial t) , #h(5mm) nabla times arrow(B) = mu_0 arrow(J) + mu_0 epsilon_0 (partial arrow(E)) / (partial t)
$

	4개를 1개로 표현한 식: $partial_mu F^(mu nu) = - mu j^nu$  

== 미세 구조 상수의 공식
#let hbar = $text(font: "New Computer Modern", style: "italic",#scale(x: 108%,"\u{0127}")) #h(0.025cm)$

$
  alpha = e^2 / (4 pi epsilon_0 hbar c)  tilde.eq 1 / 137.036
$	

== 엔트로피 증가 법칙
$
  Delta S >= 0
$

== 가우스 분포 공식
$
  f(x) = 1 / (sigma sqrt(2 pi)) e^(- (x - mu)^2 / (2 sigma^2))
$

== 오일러의 등식
$
  e^(i pi) + 1 = 0 , #h(5mm) e^(i theta) = cos theta + i sin theta
$

== 무한급수 공식(라마누잔의 합)
$
  zeta(x)= Sigma_(n-1)^q e^(k/q 2 i pi x) #h(2mm) (단, gcd(k, q) = 1)  , #h(5mm) zeta(-1) = 1 + 2 + 3 + 4 + ... = -1/12 
$	

\	(끝)