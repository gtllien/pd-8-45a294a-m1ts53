<div class="body-container">
	<div class="container">
		<div id="vet-services">
			<h1>{{ page.page_title }}</h1>
			<div class="body-content">
				<div class="row">
					<div class="mobile">
						<div class="col-md-4" >
							{{ include sectionlinks }}
						</div>
					</div>
					<div class="col-md-8">
						{{ if {page.main_image} }}
						<div class="title-border">
							<img class="main-image" src="{{ page.main_image.getImage() }}" />
						</div>
						{{ end-if }}
						{{ page.body_text }}
					</div>
					<div class="desktop">
						<div class="col-md-4" >
							{{ include sectionlinks }}
							{{ include inner-page-sidebar }}
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
