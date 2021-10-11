let count = 0

tag app
	<self>
		<header .content>
			<h1> "Yo! This is Gamejump."
			<button @click=(document.getElementById("modal").classList.add("is-active")) .button .is-primary .content> "{count != 0 ? `Clicked {count} {count == 1 ? "time" : "times"}` : "Click me"}!"
			<p> "Edit {<code> "app/client.imba"} and save to reload"

		<div .modal #modal>
			<div .modal-background>
			<div .modal-card>
				<header .modal-card-head>
					<p .modal-card-title.title.is-4.mb-0> "Are you sure?"
					<button .delete aria-label="close">
		
				<section .modal-card-body>
					<p> "Are you sure you want to delete the game? {<b> "This action is irreversible!"}"
		
				<footer .modal-card-foot>
					<button .button.is-danger> "Delete game"
					<button .button> "Cancel"

imba.mount <app>
