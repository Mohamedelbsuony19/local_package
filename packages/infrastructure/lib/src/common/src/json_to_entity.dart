/// transforms any json(map) into an entity [Ent]
/// based on the [mapper] you provide.
/// useful for repo implementations
Ent toEntity<Ent>(Map<String, dynamic> result,
    Ent Function(Map<String, dynamic> json) mapper) {
  return mapper(result);
}
