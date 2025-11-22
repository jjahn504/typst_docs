#set text(font: "Batang", size: 12pt)
#set page(
  paper: "a4",
  margin: (top: 1in, left: 0.375in, bottom: 0.75in, right: 0.375in),
  header: "학습을 위한 기록",
  footer: "흥미로움으로 가득찬 곳(안종제)"
)
#set heading(numbering:"1.1")



= *상대론 공부*

== 개념<concept> //주석 달기 가능
- 곡률

#box(  
  radius: 2pt,
  width: 16cm,
  fill: rgb("#ff9bff")

)[
    곡률의 정의
  
    (나중에 정리할 내용)
    
    원의 곡률
    $ 1 / r $
]

- 다양체(Manifold)
#box(  
  radius: 2pt,
  width: 16cm,
  fill: rgb("#9bff9b")

)[
    무한히 작은(Infinitesimal) 규모에서 보면 평탄한 유클리드 공간이지만 더 큰 규모에서 보면 휘어 있을 수도 있는 매끄러운 공간 혹은 곡면 
]

- 계량 텐서(Metric Tensor)
#box(  
  radius: 2pt,
  width: 16cm,
  fill: rgb("#9bffff")

)[
    임의의 점과 근처의 또 다른 점 사이의 거리를 결정하는 방법(정의)
] 

---------------------------------

#for i in range(100){
  [#i]
  if i == 5 {
    break
  }
  [, ]
}

#rect(
  width: 3cm,
  height: 2cm,
  radius: (left: 75%, top:75%),
  stroke: (
    left: green,
    top: red,
    rest: blue,
  ), 
) 

#ellipse()[  
  이런
  저런 
  이야기들
]

#list(indent: 3pt)[
  1111111
  
  22222222222 
  
  33333
]