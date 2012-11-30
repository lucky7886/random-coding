
{-# LANGUAGE ImplicitParams #-}

import Data.List as List
import Data.HashMap as Map
import Data.Maybe
import qualified Data.Set as Set

dictionary::[String]
dictionary = ["Nightingale", "nightingale", "Rose", "rose", "he", "she", "hers", "his"]

text::String
--text = "ushers" -- expect output: she, he, hers
text = "\"She said that she would dance with me if I brought her red roses,\" cried the young Student; \"but in all my garden there is no red rose.\" From her nest in the holm-oak tree the Nightingale heard him, and she looked out through the leaves, and wondered.\
\ \"No red rose in all my garden!\" he cried, and his beautiful eyes filled with tears. \"Ah, on what little things does happiness depend! I have read all that the wise men have written, and all the secrets of philosophy are mine, yet for want of a red rose is my life made wretched.\"\
\ \"Here at last is a true lover,\" said the Nightingale. \"Night after night have I sung of him, though I knew him not: night after night have I told his story to the stars, and now I see him. His hair is dark as the hyacinth-blossom, and his lips are red as the rose of his desire; but passion has made his face like pale ivory, and sorrow has set her seal upon his brow.\"\
\ \"The Prince gives a ball tomorrow night,\" murmured the young Student, \"and my love will be of the company. If I bring her a red rose she will dance with me till dawn. If I bring her a red rose, I shall hold her in my arms, and she will lean her head upon my shoulder, and her hand will be clasped in mine. But there is no red rose in my garden, so I shall sit lonely, and she will pass me by. She will have no heed of me, and my heart will break.\"\
\ \"Here indeed is the true lover,\" said the Nightingale. \"What I sing of, he suffers — what is joy to me, to him is pain. Surely Love is a wonderful thing. It is more precious than emeralds, and dearer than fine opals. Pearls and pomegranates cannot buy it, nor is it set forth in the marketplace. It may not be purchased of the merchants, nor can it be weighed out in the balance for gold.\"\
\ \"The musicians will sit in their gallery,\" said the young Student, \"and play upon their stringed instruments, and my love will dance to the sound of the harp and the violin. She will dance so lightly that her feet will not touch the floor, and the courtiers in their gay dresses will throng round her. But with me she will not dance, for I have no red rose to give her\"; and he flung himself down on the grass, and buried his face in his hands, and wept.\
\ \"Why is he weeping?\" asked a little Green Lizard, as he ran past him with his tail in the air.\
\ \"Why, indeed?\" said a Butterfly, who was fluttering about after a sunbeam.\
\ \"Why, indeed?\" whispered a Daisy to his neighbour, in a soft, low voice.\
\ \"He is weeping for a red rose,\" said the Nightingale.\
\ \"For a red rose?\" they cried; \"how very ridiculous!\" and the little Lizard, who was something of a cynic, laughed outright.\
\But the Nightingale understood the secret of the Student's sorrow, and she sat silent in the oak-tree, and thought about the mystery of Love.\
\Suddenly she spread her brown wings for flight, and soared into the air. She passed through the grove like a shadow, and like a shadow she sailed across the garden.\
\In the centre of the grass-plot was standing a beautiful Rose-tree, and when she saw it she flew over to it, and lit upon a spray.\
\ \"Give me a red rose,\" she cried, \"and I will sing you my sweetest song.\"\
\But the Tree shook its head.\
\ \"My roses are white,\" it answered; \"as white as the foam of the sea, and whiter than the snow upon the mountain. But go to my brother who grows round the old sun-dial, and perhaps he will give you what you want.\"\
\So the Nightingale flew over to the Rose-tree that was growing round the old sun-dial.\
\ \"Give me a red rose,\" she cried, \"and I will sing you my sweetest song.\"\
\But the Tree shook its head.\
\ \"My roses are yellow,\" it answered; \"as yellow as the hair of the mermaiden who sits upon an amber throne, and yellower than the daffodil that blooms in the meadow before the mower comes with his scythe. But go to my brother who grows beneath the Student's window, and perhaps he will give you what you want.\"\
\So the Nightingale flew over to the Rose-tree that was growing beneath the Student's window.\
\ \"Give me a red rose,\" she cried, \"and I will sing you my sweetest song.\"\
\But the Tree shook its head.\
\ \"My roses are red,\" it answered, \"as red as the feet of the dove, and redder than the great fans of coral that wave and wave in the ocean-cavern. But the winter has chilled my veins, and the frost has nipped my buds, and the storm has broken my branches, and I shall have no roses at all this year.\"\
\ \"One red rose is all I want,\" cried the Nightingale, \"only one red rose! Is there no way by which I can get it?\"\
\ \"There is a way,\" answered the Tree; \"but it is so terrible that I dare not tell it to you.\"\
\ \"Tell it to me,\" said the Nightingale, \"I am not afraid.\"\
\ \"If you want a red rose,\" said the Tree, \"you must build it out of music by moonlight, and stain it with your own heart's-blood. You must sing to me with your breast against a thorn. All night long you must sing to me, and the thorn must pierce your heart, and your life-blood must flow into my veins, and become mine.\"\
\ \"Death is a great price to pay for a red rose,\" cried the Nightingale, \"and Life is very dear to all. It is pleasant to sit in the green wood, and to watch the Sun in his chariot of gold, and the Moon in her chariot of pearl. Sweet is the scent of the hawthorn, and sweet are the bluebells that hide in the valley, and the heather that blows on the hill. Yet Love is better than Life, and what is the heart of a bird compared to the heart of a man?\"\
\So she spread her brown wings for flight, and soared into the air. She swept over the garden like a shadow, and like a shadow she sailed through the grove.\
\The young Student was still lying on the grass, where she had left him, and the tears were not yet dry in his beautiful eyes.\
\ \"Be happy,\" cried the Nightingale, \"be happy; you shall have your red rose. I will build it out of music by moonlight, and stain it with my own heart's-blood. All that I ask of you in return is that you will be a true lover, for Love is wiser than Philosophy, though she is wise, and mightier than Power, though he is mighty. Flame-coloured are his wings, and coloured like flame is his body. His lips are sweet as honey, and his breath is like frankincense.\"\
\The Student looked up from the grass, and listened, but he could not understand what the Nightingale was saying to him, for he only knew the things that are written down in books.\
\But the Oak-tree understood, and felt sad, for he was very fond of the little Nightingale who had built her nest in his branches.\
\ \"Sing me one last song,\" he whispered; \"I shall feel very lonely when you are gone.\"\
\So the Nightingale sang to the Oak-tree, and her voice was like water bubbling from a silver jar.\
\When she had finished her song the Student got up, and pulled a note-book and a lead-pencil out of his pocket.\
\ \"She has form,\" he said to himself, as he walked away through the grove — \"that cannot be denied to her; but has she got feeling? I am afraid not. In fact, she is like most artists; she is all style, without any sincerity. She would not sacrifice herself for others. She thinks merely of music, and everybody knows that the arts are selfish. Still, it must be admitted that she has some beautiful notes in her voice. What a pity it is that they do not mean anything, or do any practical good.\" And he went into his room, and lay down on his little pallet-bed, and began to think of his love; and, after a time, he fell asleep.\
\And when the Moon shone in the heavens the Nightingale flew to the Rose-tree, and set her breast against the thorn. All night long she sang with her breast against the thorn, and the cold crystal Moon leaned down and listened. All night long she sang, and the thorn went deeper and deeper into her breast, and her life-blood ebbed away from her.\
\She sang first of the birth of love in the heart of a boy and a girl. And on the top-most spray of the Rose-tree there blossomed a marvellous rose, petal following petal, as song followed song. Pale was it, at first, as the mist that hangs over the river — pale as the feet of the morning, and silver as the wings of the dawn. As the shadow of a rose in a mirror of silver, as the shadow of a rose in a water-pool, so was the rose that blossomed on the topmost spray of the Tree.\
\But the Tree cried to the Nightingale to press closer against the thorn. \"Press closer, little Nightingale,\" cried the Tree, \"or the Day will come before the rose is finished.\"\
\So the Nightingale pressed closer against the thorn, and louder and louder grew her song, for she sang of the birth of passion in the soul of a man and a maid.\
\And a delicate flush of pink came into the leaves of the rose, like the flush in the face of the bridegroom when he kisses the lips of the bride. But the thorn had not yet reached her heart, so the rose's heart remained white, for only a Nightingale's heart's-blood can crimson the heart of a rose.\
\And the Tree cried to the Nightingale to press closer against the thorn. \"Press closer, little Nightingale,\" cried the Tree, \"or the Day will come before the rose is finished.\"\
\So the Nightingale pressed closer against the thorn, and the thorn touched her heart, and a fierce pang of pain shot through her. Bitter, bitter was the pain, and wilder and wilder grew her song, for she sang of the Love that is perfected by Death, of the Love that dies not in the tomb.\
\And the marvellous rose became crimson, like the rose of the eastern sky. Crimson was the girdle of petals, and crimson as a ruby was the heart.\
\But the Nightingale's voice grew fainter, and her little wings began to beat, and a film came over her eyes. Fainter and fainter grew her song, and she felt something choking her in her throat.\
\Then she gave one last burst of music. The white Moon heard it, and she forgot the dawn, and lingered on in the sky. The red rose heard it, and it trembled all over with ecstasy, and opened its petals to the cold morning air. Echo bore it to her purple cavern in the hills, and woke the sleeping shepherds from their dreams. It floated through the reeds of the river, and they carried its message to the sea.\
\ \"Look, look!\" cried the Tree, \"the rose is finished now\"; but the Nightingale made no answer, for she was lying dead in the long grass, with the thorn in her heart.\
\And at noon the Student opened his window and looked out.\
\ \"Why, what a wonderful piece of luck!\" he cried; \"here is a red rose! I have never seen any rose like it in all my life. It is so beautiful that I am sure it has a long Latin name\"; and he leaned down and plucked it.\
\Then he put on his hat, and ran up to the Professor's house with the rose in his hand.\
\The daughter of the Professor was sitting in the doorway winding blue silk on a reel, and her little dog was lying at her feet.\
\ \"You said that you would dance with me if I brought you a red rose,\" cried the Student. \"Here is the reddest rose in all the world. You will wear it tonight next your heart, and as we dance together it will tell you how I love you.\"\
\But the girl frowned.\
\ \"I am afraid it will not go with my dress,\" she answered; \"and, besides, the Chamberlain's nephew has sent me some real jewels, and everybody knows that jewels cost far more than flowers.\"\
\ \"Well, upon my word, you are very ungrateful,\" said the Student angrily; and he threw the rose into the street, where it fell into the gutter, and a cart-wheel went over it.\
\ \"Ungrateful!\" said the girl. \"I tell you what, you are very rude; and, after all, who are you? Only a Student. Why, I don't believe you have even got silver buckles to your shoes as the Chamberlain's nephew has\"; and she got up from her chair and went into the house.\
\ \"What a silly thing Love is,\" said the Student as he walked away. \"It is not half as useful as Logic, for it does not prove anything, and it is always telling one of things that are not going to happen, and making one believe things that are not true. In fact, it is quite unpractical, and, as in this age to be practical is everything, I shall go back to Philosophy and study Metaphysics.\"\
\So he returned to his room and pulled out a great dusty book, and began to read."

type Goto = Map (Int, Char) Int
type Failure = Map Int Int
type Output = Map Int [String]

-- the main function of the algorithm
ahocorasick::(?m::Goto, ?f::Failure, ?out::Output) =>
             String -> [(Int, [String])]
ahocorasick text = ahocorasick' text 0 0

-- real implementation
ahocorasick'::(?m::Goto, ?f::Failure, ?out::Output) =>
             [Char] -> Int -> Int -> [(Int, [String])]
ahocorasick' [] state pos = [(pos, output state)]
ahocorasick' (c:rest) state pos =
  if output state /= []
     then (pos, output state):(ahocorasick' rest next (pos+1))
     else ahocorasick' rest next (pos+1)
  where next = goto (state, c)

-- helper function for the parser state machine
goto::(?m::Goto, ?f::Failure) => (Int, Char) -> Int
goto (state, c)
  | member (state, c) ?m = fromMaybe 0 $ Map.lookup (state, c) ?m
  | otherwise = if state == 0 then 0
                else goto (fromMaybe 0 $ Map.lookup state ?f, c)

-- helper function to call the output "function"
output::(?out::Output) => Int -> [String]
output state = fromMaybe [] $ Map.lookup state ?out


-- builds the goto function
build_goto::Goto -> String -> (Goto, String)
build_goto m s = (add_one 0 m s, s)

-- adds one string to goto function
add_one::Int -> Goto -> [Char] -> Goto
add_one _  m [] = m
add_one state m (c:rest)
  | member key m = add_one (fromMaybe 0 $ Map.lookup key m) m rest
  | otherwise = add_one max (Map.insert key max m) rest
  where key = (state, c)
        max = (size m)+1

-- builds the output function
build_output::(?m::Goto) => [String] -> Output
build_output [] = empty
build_output (s:rest) = Map.insert (fin 0 s)
                          (List.filter (\x -> elem x dictionary) $ List.tails s) $
                          build_output rest

-- returns the state in which an input string ends without using failures
fin::(?m::Goto) => Int -> [Char] -> Int
fin state [] = state
fin state (c:rest) = fin next rest
  where next = fromMaybe 0 $ Map.lookup (state, c) ?m

-- returns the path to traverse a string
path::(?m::Goto) => Int -> [Char] -> [Int]
path state [c] = [fin state [c]]
path state (c:rest) =
  let state' = (fin state [c])
  in state':path state' rest

-- tells us which nodes in the goto state machine are at which traversal depth
nodes_at_depths::(?m::Goto) => [[Int]]
nodes_at_depths =
  List.map (\i ->
                  List.filter (>0) $
                  List.map (\l -> if i < length l then l!!i else -1)
                  paths)
           [0..(maximum $ List.map length paths)-1]
  where paths = List.map (path 0) dictionary


-- builds the failure function
build_fail::(?m::Goto) => [[Int]] -> Int -> Failure
build_fail nodes 0 = fst $
                  mapAccumL (\f state ->
                              (Map.insert state 0 f, state))
                  empty (nodes!!0)
build_fail nodes d = fst $
                  mapAccumL (\f state ->
                              (Map.insert state (decide_fail state lower) f, state))
                  lower (nodes!!d)
  where lower = build_fail nodes (d-1)

-- inner step of building the failure function
decide_fail::(?m::Goto) => Int -> Failure -> Int
decide_fail state lower = findWithDefault 0 (s, c) ?m
  where (s', c) = key' state $ assocs ?m
        s = findWithDefault 0 s' lower

-- gives us the key associated with a certain state (how to get there)
key'::Int -> [((Int, Char), Int)] -> (Int, Char)
key' _ [] = (-1, '_') -- this is ugly, Maybe would be better
key' state ((k, v):rest)
  | state == v = k
  | otherwise = key' state rest

main = do
  let ?m = fst $ mapAccumL build_goto empty dictionary
  let ?f = build_fail nodes_at_depths $ (length $ nodes_at_depths)-1
      ?out = build_output dictionary

  print $ ahocorasick text
  print $ length text
