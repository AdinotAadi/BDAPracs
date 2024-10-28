install.packages("igraph")
library(igraph)

edges <- c(1, 2, 1, 3, 1, 8,
           2, 3, 2, 4, 2, 5, 2, 6, 2, 8,
           3, 7,
           4, 5, 4, 6 ,
           5, 6,
           6, 7
)

g <- graph(edges = edges, directed = FALSE)

plot(g)

communities_gn <- cluster_edge_betweenness(g)
print(communities_gn)
print(membership(communities_gn))
plot(communities_gn, g)

cliques <- cliques(g, min=3, max=3)
print(cliques)