require 'bundler'
Bundler.require

get '/' do
  return {
    :name => 'Daniel Tabion',
    :message => 'Check out these cute little things!'
  }.to_json
end

get '/kitten' do
  return {
    :name => 'Kitty',
    :cuteness => 10,
    :habitat => 'James Traver\'s house',
    :picture_url => 'http://i.telegraph.co.uk/multimedia/archive/02830/cat_2830677b.jpg',
    :description => 'things that say meow.  grow up to be cats'
  }.to_json
end

get '/alligator' do
  return {
    :name => 'Aly',
    :cuteness => 8,
    :habitat => 'Swamps, bayous, and occassionaly the Chicago river',
    :picture_url => 'http://cliparts.co/cliparts/pTo/Ag7/pToAg7dnc.jpg',
    :description => 'sharp teeth.  makes occasional appearance on nature shows'
  }.to_json
end

get '/musician' do
  return {
    :name => 'DCTabion',
    :cuteness => 7,
    :habitat => 'Jazz bars, trout streams, places with tasty food',
    :picture_url => 'http://i.imgur.com/2ruHB5l.jpg',
    :description => 'Rapper & Yoga master'
  }.to_json
end

get '/t-rex' do
  return {
    :name => 'Rex',
    :cuteness => 10,
    :habitat => ' humid, semi-tropical environment, in open forests with nearby rivers and in coastal forested swamps',
    :picture_url => 'http://www.toysrus.com/graphics/tru_prod_images/Toy-Story-4-inch-Basic--pTRU1-14959354dt.jpg',
    :description => '. He is a green plastic Tyrannosaurus Rex and one of the few Toy Story characters who debuted in the first film, alongside Buzz and Woody.'
  }.to_json
end

get '/brook_trout' do
  return {
    :name => 'Brooky',
    :cuteness => 10,
    :habitat => 'The brook trout inhabits large and small lakes, rivers, streams, creeks, and spring ponds. They prefer clear waters of high purity and a narrow pH range and are sensitive to poor oxygenation, pollution, and changes in pH caused by environmental effects such as acid rain.',
    :picture_url => 'http://www.how-to-draw-cartoons-online.com/image-files/how-to-draw-a-fish-10.gif',
    :description => 'Dark green with spots'
  }.to_json
end

get '/test_this' do
  erb :json_test
end
