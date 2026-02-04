$version: "2"

namespace tech.maze.dtos.exchanges.requests

use tech.maze.dtos.exchanges.models#Exchange
use tech.maze.dtos.exchanges.search#Criterion

structure FindOne {}

structure FindOneRequest {
    criterion: Criterion
}

structure FindOneResponse {
    exchange: Exchange
}
