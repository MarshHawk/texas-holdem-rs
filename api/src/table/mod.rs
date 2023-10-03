use std::collections::HashMap;

use async_graphql::{EmptyMutation, EmptySubscription, Schema};
use slab::Slab;

mod table;
use table::Table;
pub use table::QueryRoot;

pub type TableSchema = Schema<QueryRoot, EmptyMutation, EmptySubscription>;

pub struct Table {
    id: &'static str,
    playerIds: Vec<usize>,
}