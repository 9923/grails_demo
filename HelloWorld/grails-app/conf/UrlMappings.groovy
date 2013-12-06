class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}
		"/aaaaaa"{
			controller:test
		}

		"/"(view:"/index")
		"500"(view:'/error')
	}
}
