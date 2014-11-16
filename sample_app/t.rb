

def foo(*sources)
  sources.extract_options!.stringify_keys
end

foo('application', :media => 'all')