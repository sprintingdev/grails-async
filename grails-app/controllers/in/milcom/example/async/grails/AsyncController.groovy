package in.milcom.example.async.grails

class AsyncController {

    def index() { 

    }

    def context(Long loops) {
        log.info("Inside action: long running.")
    	if(loops < 1000) {
            log.info("Done Quickly")
    		render "Done Quickly"
    	} else {
    		def ctx = startAsync()
    		ctx.start {
    			Thread.sleep(loops)
                log.info("Long Running")	
    			render "Long Running"
    			ctx.complete()
    		}
    	}
    }
}
