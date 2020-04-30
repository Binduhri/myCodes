import dependencies 
import numpy 
import sys from nitk.tokenize 
import Regexprokenizer from nitk.corpus 
import stopwords from keras.nodels 
import Sequential trom keras.layers 
import Dense, Dropout from keras.utils 
import np_utils keras.callbacks 
import HodelCheckpoint

file -open("Erankenstein-2.txt").read)

 tokenization 2 
 # standardization a def tokenize words(input): input - Input.lower tokenizer - Regexptokenize
import numpy 
import sys 
import nitk nitk.dovnloadi stopuozaBegexptokenizer from nltk.tokenize 
import Regexptokenizer from nitk.corpus 
import stopwords from keras.nodels 
import Sequential from keras.layers 
import Dense, Dropout, LSTM from keras.utils 
import np_utils from keras.callbacks 
import ModelCheckpoint (nltk_data] Downloading package stopwords to /root/nltk_data... [nltk_data) Unzipping corpora/stopwords.zip.
out seg = processed inputs(i+ seg length] x_data.append ((char_to_nun( char) for char in in seg)) y_data.append(char_to_num[out_seg]) n_patterns = len(x_data) print ('Total Patterns:", n patterns) Total Patterns: 539790 convert input sequence to np array and so on X - nunpy.reshape (x_data, (n patterns, seq length, 1)) - X/float (vocab len) ane-bot encoding y = np_utils.to_categorical (Y_data) creating the model model = Sequential() model.add (LSTN( 256, input_shape- (X.shape[11, X.shape(21), return_sequences-True)) model. add (Dropout (0.2)) model.add(LSIN( 256, return_sequences-True)) model.add(Dropout (0.2)) model.add(LSTN(128)) model. add(Dropout (0.2)) model.add(Dense(y.shape[1], activatione'softmax')) compile the model model.compilei loss-'categorical_crossentropy', optimizer= "adam") saving weights filepath "model_weights_saved.hdf5" checkpoint = ModelCheckpoint (filepath, monitor='loss', verbose - 1, save_bes
