Rainbows! do
  # Set the app name so we can re-use this file easily.
  name = 'demoapp'

  # This enables the Rainbows! Thread Pool, which is best for YARV (1.9.x)
  use :ThreadPool
  worker_processes 1
  worker_connections 64
end