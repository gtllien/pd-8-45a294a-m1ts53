<div id="testimonials">
	<div class="body-container">
		<div class="container">
			<div class="body-content" >
				<h1>{{ page.page_title }}</h1>
				<div class="row">
					<div class="mobile">
						<div class="col-md-4" >
							{{ include sectionlinks }}
						</div>
					</div>
					<div class="col-md-8" >
						{{ if {page.main_image} }}
						<div class="title-border">
							<img class="main-image" src="{{ page.main_image.getImage() }}" />
						</div>
						{{ end-if }}
						<div class="body-text" >
							<h5>{{ page.body_text }}</h5>
						</div>
						{{ each client_testimonials as ct sort by ct.sort_order }}
						<div class="row">
							<div class="col-md-12">
								<p>{{ ct.client_testimonial }}</p>
								<p><em>{{ ct.client_first_name }} {{ ct.client_last_name }}</em></p>
								<p>{{ ct.client_location }}</p>
								<hr>
							</div>
						</div>
						{{ end-each }}
					</div>
					<div class="desktop">
						<div class="col-md-4" >
							{{ include sectionlinks }}
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
