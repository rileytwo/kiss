library(keras)
library(caret)

use_condaenv("r-tensorflow")
source(here::here("kerasPrep.R"))

# model -----------------------------------
model <- keras_model_sequential()

model %>%
  layer_dense(units = 128, input_shape = ncol(x_train), activation = "relu") %>%
  layer_dense(units = 64, activation = "relu") %>%
  layer_dense(units = 32, activation = "relu") %>%
  layer_dense(units = 8, activation = "relu") %>%
  layer_dense(units = 4, activation = "relu") %>%
  layer_dense(units = 2, activation = "softmax")
summary(model)

opt <- optimizer_adam(lr = 0.001, beta_1 = 0.99, beta_2 = 0.999)

model %>% compile(
  optimizer = opt,
  loss = "binary_crossentropy",
  loss_weights = list(0.001),
  metrics = "accuracy"
)

model %>% fit(
  x_train,
  y_train,
  epochs = 50,
  batch_size = 8,
  shuffle = TRUE,
  validation_split = 0.2
)
