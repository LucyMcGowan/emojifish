#' Text to Emoji
#'
#' @param x Character string. Text you'd like to be emojified.
#'
#' @return Character string of emoji.
#' @export
#'
#' @examples
#' emoji_fisher("Carrie Fisher is a delight")
emoji_fisher <- function(x) {
  x <- unlist(strsplit(x, ""))
  x <- sapply(x, get_emoji)
  cat(paste0(x, collapse = ""))
}
get_emoji <- function(x) {
  emojis <- fisher_lst[[tolower(x)]]
  if (length(emojis) == 0L) {
    return(x)
  }
  sample(emojis, 1)
}
