# Bigfoot

Bigfoot is a web framework that mimics the recurring architectural design decisions made by the largest online apps.

It is built to scale by enforcing and rewarding the usage of many of the best practices that are typically adopted as an app grows.

## Major Features

* Separate API and UI - There's one git repo for the API and one for the UI. Developers on either side are able to release as independently as possible.
* Integration through Contract - API developers are responsible for writing up an API schema with exemplary behavior; UI developers test against this and can interact with the examples as mocked responses during development.
* Service Oriented Ruby API - API developers code Ruby Rack services that in composition make up the production API.
* Design Oriented Javascript UI - UI developers code up HTML templates and fetch API data using only Javascript.
* Branched UI - UI developers can release multiple live versions of the UI with git branches, allowing for
	* Easy production demos without the need for multiple environments
	* Different user experiences for different users (pre-release usage, A/B testing, etc.)
	* Phased roll-outs of new UIs to minimize pain
* Streaming Responses - UI server requests are answered with streamed responses, allowing for the fastest loading of resources.
* Plain Old Server-Side Rendering for Initial Requests
* Asynchronous Client-Side Rendering for Subsequent Requests
* Division of UI into Pagelet-like Views
* Automatic Versioning and Bundling of UI Assets
* Single-domain Production Deployment behind HAProxy

## How it works

Each Bigfoot app depends on two code repositories, one for the API and one for the UI.

    bigfoot create big_example

## WHERE'S THE CODE???

Bigfoot is being extracted from our production app, so it may take some time.

Please feel free to periodically harass [@foysavas](http://twitter.com/foysavas) on Twitter for best results.
