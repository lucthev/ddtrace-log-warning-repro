Datadog.configure do |c|
  # To silence some (unrelated?) errors
  c.tracing.enabled = false
  c.remote.enabled = false
end
