import './horn.imba'

tag App
	def mount
		window.onhashchange = do() console.log(window.location.hash)
	<self>
		<imba-horn>


imba.mount <App>