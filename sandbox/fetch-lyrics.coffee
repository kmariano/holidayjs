lyricsFetcher = require 'lyrics-fetcher'
NLP = require 'stanford-corenlp'
config =
  "nlpPath":"../node_modules/stanford-corenlp/corenlp"
  "version":"3.4"
coreNLP = new NLP.StanfordNLP config, (err) =>
  coreNLP.process 'This is so good.',(err, result) =>
  console.log err
