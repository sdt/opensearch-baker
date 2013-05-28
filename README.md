# The Problem

I want to be able to launch a search quickly from my phone.

# The Existing Solutions

## The search button on my phone?

It doesn't give me word completions, and this drives me mad.

## A bookmark to google.com?

This gives me word completions, and spell suggestions, but loading google.com takes ten seconds on my phone. *TEN SECONDS!*

## Search widgets?

These all either don't search where I want, or disable word completions. Nothing seems to work.

# The Solution

OpenSearch Baker takes a bunch of opensearch xml files and bakes them into a static html page. Save this onto your phone, and bookmark it.

Loads quick. Has the search engines you want. Word completion enabled.

# How To

1. Collect some opensearch xml files.
2. Run `tools/parse-plugins plugin1.xml plugin2.xml > plugins.yaml`
3. Edit plugins.yaml and adjust the names and the ordering to how you like it
4. Run `make` to create search.html
