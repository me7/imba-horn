# from rich harris "write less, do more" talk. Still cannot disable button during play

import honk from './honk.mp3'

tag imba-horn
	horn = new Audio(honk)
	<self>
		css button 
			bg:#e80000 c:#ffff00 bxs:xl
			w:5em h:5em bd:1px solid black rd:50%
			fs:2em fw:bold lh:1 tt:uppercase
			transition:all 0.2s
		<button @click=horn.play()> "Press Me"