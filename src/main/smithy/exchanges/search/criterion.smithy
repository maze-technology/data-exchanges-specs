$version: "2"
namespace tech.maze.dtos.exchanges.search

use smithy.api#Document
use tech.maze.dtos.exchanges.enums#Exchange

union CriterionFilter {
  byId: Document
  byEnum: Exchange
}

structure Criterion {
  filter: CriterionFilter
}
