
module.exports =
  entry:
    style: './src/main.css'
    main: './src/main.coffee'
  output:
    filename: '[name].js'
  module:
    loaders: [
      test: /\.coffee$/, loader: 'coffee-loader'
    ,
      test: /\.css$/, loader: 'style!css'
    ,
      test: /\.vue$/, loader: 'vue'
    ]
  resolve:
    extensions: ['', '.coffee', '.js']
