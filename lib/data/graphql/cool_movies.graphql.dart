import 'package:gql/ast.dart';

class Query$AllMovies {
  Query$AllMovies({
    this.allMovies,
    this.$__typename = 'Query',
  });

  factory Query$AllMovies.fromJson(Map<String, dynamic> json) {
    final l$allMovies = json['allMovies'];
    final l$$__typename = json['__typename'];
    return Query$AllMovies(
      allMovies: l$allMovies == null
          ? null
          : Query$AllMovies$allMovies.fromJson(
              (l$allMovies as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$AllMovies$allMovies? allMovies;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$allMovies = allMovies;
    _resultData['allMovies'] = l$allMovies?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$allMovies = allMovies;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$allMovies,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllMovies) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$allMovies = allMovies;
    final lOther$allMovies = other.allMovies;
    if (l$allMovies != lOther$allMovies) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$AllMovies on Query$AllMovies {
  CopyWith$Query$AllMovies<Query$AllMovies> get copyWith =>
      CopyWith$Query$AllMovies(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$AllMovies<TRes> {
  factory CopyWith$Query$AllMovies(
    Query$AllMovies instance,
    TRes Function(Query$AllMovies) then,
  ) = _CopyWithImpl$Query$AllMovies;

  factory CopyWith$Query$AllMovies.stub(TRes res) =
      _CopyWithStubImpl$Query$AllMovies;

  TRes call({
    Query$AllMovies$allMovies? allMovies,
    String? $__typename,
  });
  CopyWith$Query$AllMovies$allMovies<TRes> get allMovies;
}

class _CopyWithImpl$Query$AllMovies<TRes>
    implements CopyWith$Query$AllMovies<TRes> {
  _CopyWithImpl$Query$AllMovies(
    this._instance,
    this._then,
  );

  final Query$AllMovies _instance;

  final TRes Function(Query$AllMovies) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? allMovies = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllMovies(
        allMovies: allMovies == _undefined
            ? _instance.allMovies
            : (allMovies as Query$AllMovies$allMovies?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$AllMovies$allMovies<TRes> get allMovies {
    final local$allMovies = _instance.allMovies;
    return local$allMovies == null
        ? CopyWith$Query$AllMovies$allMovies.stub(_then(_instance))
        : CopyWith$Query$AllMovies$allMovies(
            local$allMovies, (e) => call(allMovies: e));
  }
}

class _CopyWithStubImpl$Query$AllMovies<TRes>
    implements CopyWith$Query$AllMovies<TRes> {
  _CopyWithStubImpl$Query$AllMovies(this._res);

  TRes _res;

  call({
    Query$AllMovies$allMovies? allMovies,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$AllMovies$allMovies<TRes> get allMovies =>
      CopyWith$Query$AllMovies$allMovies.stub(_res);
}

const documentNodeQueryAllMovies = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'AllMovies'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'allMovies'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'nodes'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'imgUrl'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'movieDirectorId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'userCreatorId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'releaseDate'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'nodeId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'userByUserCreatorId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'nodeId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);

class Query$AllMovies$allMovies {
  Query$AllMovies$allMovies({
    this.nodes,
    this.$__typename = 'nodes',
  });

  factory Query$AllMovies$allMovies.fromJson(Map<String, dynamic> json) {
    final l$nodes = json['nodes'];
    final l$$__typename = json['__typename'];
    return Query$AllMovies$allMovies(
      nodes: l$nodes == null
          ? null
          : Query$AllMovies$allMovies$nodes.fromJson(
              (l$nodes as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$AllMovies$allMovies$nodes? nodes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$nodes = nodes;
    _resultData['nodes'] = l$nodes?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$nodes = nodes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$nodes,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllMovies$allMovies) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$nodes = nodes;
    final lOther$nodes = other.nodes;
    if (l$nodes != lOther$nodes) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$AllMovies$allMovies
    on Query$AllMovies$allMovies {
  CopyWith$Query$AllMovies$allMovies<Query$AllMovies$allMovies> get copyWith =>
      CopyWith$Query$AllMovies$allMovies(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$AllMovies$allMovies<TRes> {
  factory CopyWith$Query$AllMovies$allMovies(
    Query$AllMovies$allMovies instance,
    TRes Function(Query$AllMovies$allMovies) then,
  ) = _CopyWithImpl$Query$AllMovies$allMovies;

  factory CopyWith$Query$AllMovies$allMovies.stub(TRes res) =
      _CopyWithStubImpl$Query$AllMovies$allMovies;

  TRes call({
    Query$AllMovies$allMovies$nodes? nodes,
    String? $__typename,
  });
  CopyWith$Query$AllMovies$allMovies$nodes<TRes> get nodes;
}

class _CopyWithImpl$Query$AllMovies$allMovies<TRes>
    implements CopyWith$Query$AllMovies$allMovies<TRes> {
  _CopyWithImpl$Query$AllMovies$allMovies(
    this._instance,
    this._then,
  );

  final Query$AllMovies$allMovies _instance;

  final TRes Function(Query$AllMovies$allMovies) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? nodes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllMovies$allMovies(
        nodes: nodes == _undefined
            ? _instance.nodes
            : (nodes as Query$AllMovies$allMovies$nodes?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$AllMovies$allMovies$nodes<TRes> get nodes {
    final local$nodes = _instance.nodes;
    return local$nodes == null
        ? CopyWith$Query$AllMovies$allMovies$nodes.stub(_then(_instance))
        : CopyWith$Query$AllMovies$allMovies$nodes(
            local$nodes, (e) => call(nodes: e));
  }
}

class _CopyWithStubImpl$Query$AllMovies$allMovies<TRes>
    implements CopyWith$Query$AllMovies$allMovies<TRes> {
  _CopyWithStubImpl$Query$AllMovies$allMovies(this._res);

  TRes _res;

  call({
    Query$AllMovies$allMovies$nodes? nodes,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$AllMovies$allMovies$nodes<TRes> get nodes =>
      CopyWith$Query$AllMovies$allMovies$nodes.stub(_res);
}

class Query$AllMovies$allMovies$nodes {
  Query$AllMovies$allMovies$nodes({
    this.id,
    this.imgUrl,
    this.movieDirectorId,
    this.userCreatorId,
    this.title,
    this.releaseDate,
    this.nodeId,
    this.userByUserCreatorId,
    this.$__typename = 'nodeFields',
  });

  factory Query$AllMovies$allMovies$nodes.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$imgUrl = json['imgUrl'];
    final l$movieDirectorId = json['movieDirectorId'];
    final l$userCreatorId = json['userCreatorId'];
    final l$title = json['title'];
    final l$releaseDate = json['releaseDate'];
    final l$nodeId = json['nodeId'];
    final l$userByUserCreatorId = json['userByUserCreatorId'];
    final l$$__typename = json['__typename'];
    return Query$AllMovies$allMovies$nodes(
      id: (l$id as String?),
      imgUrl: (l$imgUrl as String?),
      movieDirectorId: (l$movieDirectorId as String?),
      userCreatorId: (l$userCreatorId as String?),
      title: (l$title as String?),
      releaseDate: (l$releaseDate as String?),
      nodeId: (l$nodeId as String?),
      userByUserCreatorId: l$userByUserCreatorId == null
          ? null
          : Query$AllMovies$allMovies$nodes$userByUserCreatorId.fromJson(
              (l$userByUserCreatorId as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String? id;

  final String? imgUrl;

  final String? movieDirectorId;

  final String? userCreatorId;

  final String? title;

  final String? releaseDate;

  final String? nodeId;

  final Query$AllMovies$allMovies$nodes$userByUserCreatorId?
      userByUserCreatorId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$imgUrl = imgUrl;
    _resultData['imgUrl'] = l$imgUrl;
    final l$movieDirectorId = movieDirectorId;
    _resultData['movieDirectorId'] = l$movieDirectorId;
    final l$userCreatorId = userCreatorId;
    _resultData['userCreatorId'] = l$userCreatorId;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$releaseDate = releaseDate;
    _resultData['releaseDate'] = l$releaseDate;
    final l$nodeId = nodeId;
    _resultData['nodeId'] = l$nodeId;
    final l$userByUserCreatorId = userByUserCreatorId;
    _resultData['userByUserCreatorId'] = l$userByUserCreatorId?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$imgUrl = imgUrl;
    final l$movieDirectorId = movieDirectorId;
    final l$userCreatorId = userCreatorId;
    final l$title = title;
    final l$releaseDate = releaseDate;
    final l$nodeId = nodeId;
    final l$userByUserCreatorId = userByUserCreatorId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$imgUrl,
      l$movieDirectorId,
      l$userCreatorId,
      l$title,
      l$releaseDate,
      l$nodeId,
      l$userByUserCreatorId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllMovies$allMovies$nodes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$imgUrl = imgUrl;
    final lOther$imgUrl = other.imgUrl;
    if (l$imgUrl != lOther$imgUrl) {
      return false;
    }
    final l$movieDirectorId = movieDirectorId;
    final lOther$movieDirectorId = other.movieDirectorId;
    if (l$movieDirectorId != lOther$movieDirectorId) {
      return false;
    }
    final l$userCreatorId = userCreatorId;
    final lOther$userCreatorId = other.userCreatorId;
    if (l$userCreatorId != lOther$userCreatorId) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$releaseDate = releaseDate;
    final lOther$releaseDate = other.releaseDate;
    if (l$releaseDate != lOther$releaseDate) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$userByUserCreatorId = userByUserCreatorId;
    final lOther$userByUserCreatorId = other.userByUserCreatorId;
    if (l$userByUserCreatorId != lOther$userByUserCreatorId) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$AllMovies$allMovies$nodes
    on Query$AllMovies$allMovies$nodes {
  CopyWith$Query$AllMovies$allMovies$nodes<Query$AllMovies$allMovies$nodes>
      get copyWith => CopyWith$Query$AllMovies$allMovies$nodes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$AllMovies$allMovies$nodes<TRes> {
  factory CopyWith$Query$AllMovies$allMovies$nodes(
    Query$AllMovies$allMovies$nodes instance,
    TRes Function(Query$AllMovies$allMovies$nodes) then,
  ) = _CopyWithImpl$Query$AllMovies$allMovies$nodes;

  factory CopyWith$Query$AllMovies$allMovies$nodes.stub(TRes res) =
      _CopyWithStubImpl$Query$AllMovies$allMovies$nodes;

  TRes call({
    String? id,
    String? imgUrl,
    String? movieDirectorId,
    String? userCreatorId,
    String? title,
    String? releaseDate,
    String? nodeId,
    Query$AllMovies$allMovies$nodes$userByUserCreatorId? userByUserCreatorId,
    String? $__typename,
  });
  CopyWith$Query$AllMovies$allMovies$nodes$userByUserCreatorId<TRes>
      get userByUserCreatorId;
}

class _CopyWithImpl$Query$AllMovies$allMovies$nodes<TRes>
    implements CopyWith$Query$AllMovies$allMovies$nodes<TRes> {
  _CopyWithImpl$Query$AllMovies$allMovies$nodes(
    this._instance,
    this._then,
  );

  final Query$AllMovies$allMovies$nodes _instance;

  final TRes Function(Query$AllMovies$allMovies$nodes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? imgUrl = _undefined,
    Object? movieDirectorId = _undefined,
    Object? userCreatorId = _undefined,
    Object? title = _undefined,
    Object? releaseDate = _undefined,
    Object? nodeId = _undefined,
    Object? userByUserCreatorId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllMovies$allMovies$nodes(
        id: id == _undefined ? _instance.id : (id as String?),
        imgUrl: imgUrl == _undefined ? _instance.imgUrl : (imgUrl as String?),
        movieDirectorId: movieDirectorId == _undefined
            ? _instance.movieDirectorId
            : (movieDirectorId as String?),
        userCreatorId: userCreatorId == _undefined
            ? _instance.userCreatorId
            : (userCreatorId as String?),
        title: title == _undefined ? _instance.title : (title as String?),
        releaseDate: releaseDate == _undefined
            ? _instance.releaseDate
            : (releaseDate as String?),
        nodeId: nodeId == _undefined ? _instance.nodeId : (nodeId as String?),
        userByUserCreatorId: userByUserCreatorId == _undefined
            ? _instance.userByUserCreatorId
            : (userByUserCreatorId
                as Query$AllMovies$allMovies$nodes$userByUserCreatorId?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$AllMovies$allMovies$nodes$userByUserCreatorId<TRes>
      get userByUserCreatorId {
    final local$userByUserCreatorId = _instance.userByUserCreatorId;
    return local$userByUserCreatorId == null
        ? CopyWith$Query$AllMovies$allMovies$nodes$userByUserCreatorId.stub(
            _then(_instance))
        : CopyWith$Query$AllMovies$allMovies$nodes$userByUserCreatorId(
            local$userByUserCreatorId, (e) => call(userByUserCreatorId: e));
  }
}

class _CopyWithStubImpl$Query$AllMovies$allMovies$nodes<TRes>
    implements CopyWith$Query$AllMovies$allMovies$nodes<TRes> {
  _CopyWithStubImpl$Query$AllMovies$allMovies$nodes(this._res);

  TRes _res;

  call({
    String? id,
    String? imgUrl,
    String? movieDirectorId,
    String? userCreatorId,
    String? title,
    String? releaseDate,
    String? nodeId,
    Query$AllMovies$allMovies$nodes$userByUserCreatorId? userByUserCreatorId,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$AllMovies$allMovies$nodes$userByUserCreatorId<TRes>
      get userByUserCreatorId =>
          CopyWith$Query$AllMovies$allMovies$nodes$userByUserCreatorId.stub(
              _res);
}

class Query$AllMovies$allMovies$nodes$userByUserCreatorId {
  Query$AllMovies$allMovies$nodes$userByUserCreatorId({
    this.id,
    this.name,
    this.nodeId,
    this.$__typename = 'userByUserCreatorIdFields',
  });

  factory Query$AllMovies$allMovies$nodes$userByUserCreatorId.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$nodeId = json['nodeId'];
    final l$$__typename = json['__typename'];
    return Query$AllMovies$allMovies$nodes$userByUserCreatorId(
      id: (l$id as String?),
      name: (l$name as String?),
      nodeId: (l$nodeId as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? id;

  final String? name;

  final String? nodeId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$nodeId = nodeId;
    _resultData['nodeId'] = l$nodeId;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$nodeId = nodeId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$nodeId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllMovies$allMovies$nodes$userByUserCreatorId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$AllMovies$allMovies$nodes$userByUserCreatorId
    on Query$AllMovies$allMovies$nodes$userByUserCreatorId {
  CopyWith$Query$AllMovies$allMovies$nodes$userByUserCreatorId<
          Query$AllMovies$allMovies$nodes$userByUserCreatorId>
      get copyWith =>
          CopyWith$Query$AllMovies$allMovies$nodes$userByUserCreatorId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$AllMovies$allMovies$nodes$userByUserCreatorId<
    TRes> {
  factory CopyWith$Query$AllMovies$allMovies$nodes$userByUserCreatorId(
    Query$AllMovies$allMovies$nodes$userByUserCreatorId instance,
    TRes Function(Query$AllMovies$allMovies$nodes$userByUserCreatorId) then,
  ) = _CopyWithImpl$Query$AllMovies$allMovies$nodes$userByUserCreatorId;

  factory CopyWith$Query$AllMovies$allMovies$nodes$userByUserCreatorId.stub(
          TRes res) =
      _CopyWithStubImpl$Query$AllMovies$allMovies$nodes$userByUserCreatorId;

  TRes call({
    String? id,
    String? name,
    String? nodeId,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$AllMovies$allMovies$nodes$userByUserCreatorId<TRes>
    implements
        CopyWith$Query$AllMovies$allMovies$nodes$userByUserCreatorId<TRes> {
  _CopyWithImpl$Query$AllMovies$allMovies$nodes$userByUserCreatorId(
    this._instance,
    this._then,
  );

  final Query$AllMovies$allMovies$nodes$userByUserCreatorId _instance;

  final TRes Function(Query$AllMovies$allMovies$nodes$userByUserCreatorId)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? nodeId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllMovies$allMovies$nodes$userByUserCreatorId(
        id: id == _undefined ? _instance.id : (id as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        nodeId: nodeId == _undefined ? _instance.nodeId : (nodeId as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$AllMovies$allMovies$nodes$userByUserCreatorId<
        TRes>
    implements
        CopyWith$Query$AllMovies$allMovies$nodes$userByUserCreatorId<TRes> {
  _CopyWithStubImpl$Query$AllMovies$allMovies$nodes$userByUserCreatorId(
      this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? nodeId,
    String? $__typename,
  }) =>
      _res;
}

const possibleTypesMap = <String, Set<String>>{};
