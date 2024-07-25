/// transforms any list of json(map) into a list of [Ent]
/// based on the [mapper] you provide.
/// useful for repo implementations
List<Ent> toEntities<Ent>(List<Map<String, dynamic>> jsonList,
    Ent Function(Map<String, dynamic> json) mapper) {
  return jsonList.map(mapper).toList();
}
