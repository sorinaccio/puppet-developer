#Helloworld classes
class helloworld($server = 'Unknown') {
  notify { 'Say hello':
    message => "Hello from ${server}",
  }
}
