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

plot(g, vertex.size=30)

communities_gn <- cluster_edge_betweenness(g)
print(membership(communities_gn))

plot(communities_gn, g, vertex.size=30)

cliques <- cliques(g, min=3, max=3)
print(cliques)