ggplot(df, aes(x, y, color = group)) +
  geom_point() +
  scale_color_manual(values = c("A" = "blue", "B" = "green"))