import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

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
Query$AllMovies _parserFn$Query$AllMovies(Map<String, dynamic> data) =>
    Query$AllMovies.fromJson(data);
typedef OnQueryComplete$Query$AllMovies = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$AllMovies?,
);

class Options$Query$AllMovies extends graphql.QueryOptions<Query$AllMovies> {
  Options$Query$AllMovies({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AllMovies? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$AllMovies? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$AllMovies(data),
                  ),
          onError: onError,
          document: documentNodeQueryAllMovies,
          parserFn: _parserFn$Query$AllMovies,
        );

  final OnQueryComplete$Query$AllMovies? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$AllMovies
    extends graphql.WatchQueryOptions<Query$AllMovies> {
  WatchOptions$Query$AllMovies({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AllMovies? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryAllMovies,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$AllMovies,
        );
}

class FetchMoreOptions$Query$AllMovies extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$AllMovies({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryAllMovies,
        );
}

extension ClientExtension$Query$AllMovies on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$AllMovies>> query$AllMovies(
          [Options$Query$AllMovies? options]) async =>
      await this.query(options ?? Options$Query$AllMovies());
  graphql.ObservableQuery<Query$AllMovies> watchQuery$AllMovies(
          [WatchOptions$Query$AllMovies? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$AllMovies());
  void writeQuery$AllMovies({
    required Query$AllMovies data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(document: documentNodeQueryAllMovies)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$AllMovies? readQuery$AllMovies({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryAllMovies)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$AllMovies.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$AllMovies> useQuery$AllMovies(
        [Options$Query$AllMovies? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$AllMovies());
graphql.ObservableQuery<Query$AllMovies> useWatchQuery$AllMovies(
        [WatchOptions$Query$AllMovies? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$AllMovies());

class Query$AllMovies$Widget extends graphql_flutter.Query<Query$AllMovies> {
  Query$AllMovies$Widget({
    widgets.Key? key,
    Options$Query$AllMovies? options,
    required graphql_flutter.QueryBuilder<Query$AllMovies> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$AllMovies(),
          builder: builder,
        );
}

class Query$AllMovies$allMovies {
  Query$AllMovies$allMovies({
    required this.nodes,
    this.$__typename = 'MoviesConnection',
  });

  factory Query$AllMovies$allMovies.fromJson(Map<String, dynamic> json) {
    final l$nodes = json['nodes'];
    final l$$__typename = json['__typename'];
    return Query$AllMovies$allMovies(
      nodes: (l$nodes as List<dynamic>)
          .map((e) => e == null
              ? null
              : Query$AllMovies$allMovies$nodes.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$AllMovies$allMovies$nodes?> nodes;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$nodes = nodes;
    _resultData['nodes'] = l$nodes.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$nodes = nodes;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$nodes.map((v) => v)),
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
    if (l$nodes.length != lOther$nodes.length) {
      return false;
    }
    for (int i = 0; i < l$nodes.length; i++) {
      final l$nodes$entry = l$nodes[i];
      final lOther$nodes$entry = lOther$nodes[i];
      if (l$nodes$entry != lOther$nodes$entry) {
        return false;
      }
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
    List<Query$AllMovies$allMovies$nodes?>? nodes,
    String? $__typename,
  });
  TRes nodes(
      Iterable<Query$AllMovies$allMovies$nodes?> Function(
              Iterable<
                  CopyWith$Query$AllMovies$allMovies$nodes<
                      Query$AllMovies$allMovies$nodes>?>)
          _fn);
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
        nodes: nodes == _undefined || nodes == null
            ? _instance.nodes
            : (nodes as List<Query$AllMovies$allMovies$nodes?>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes nodes(
          Iterable<Query$AllMovies$allMovies$nodes?> Function(
                  Iterable<
                      CopyWith$Query$AllMovies$allMovies$nodes<
                          Query$AllMovies$allMovies$nodes>?>)
              _fn) =>
      call(
          nodes: _fn(_instance.nodes.map((e) => e == null
              ? null
              : CopyWith$Query$AllMovies$allMovies$nodes(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Query$AllMovies$allMovies<TRes>
    implements CopyWith$Query$AllMovies$allMovies<TRes> {
  _CopyWithStubImpl$Query$AllMovies$allMovies(this._res);

  TRes _res;

  call({
    List<Query$AllMovies$allMovies$nodes?>? nodes,
    String? $__typename,
  }) =>
      _res;

  nodes(_fn) => _res;
}

class Query$AllMovies$allMovies$nodes {
  Query$AllMovies$allMovies$nodes({
    required this.id,
    required this.imgUrl,
    required this.movieDirectorId,
    required this.userCreatorId,
    required this.title,
    required this.releaseDate,
    required this.nodeId,
    this.userByUserCreatorId,
    this.$__typename = 'Movie',
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
      id: (l$id as String),
      imgUrl: (l$imgUrl as String),
      movieDirectorId: (l$movieDirectorId as String),
      userCreatorId: (l$userCreatorId as String),
      title: (l$title as String),
      releaseDate: (l$releaseDate as String),
      nodeId: (l$nodeId as String),
      userByUserCreatorId: l$userByUserCreatorId == null
          ? null
          : Query$AllMovies$allMovies$nodes$userByUserCreatorId.fromJson(
              (l$userByUserCreatorId as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String imgUrl;

  final String movieDirectorId;

  final String userCreatorId;

  final String title;

  final String releaseDate;

  final String nodeId;

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
        id: id == _undefined || id == null ? _instance.id : (id as String),
        imgUrl: imgUrl == _undefined || imgUrl == null
            ? _instance.imgUrl
            : (imgUrl as String),
        movieDirectorId:
            movieDirectorId == _undefined || movieDirectorId == null
                ? _instance.movieDirectorId
                : (movieDirectorId as String),
        userCreatorId: userCreatorId == _undefined || userCreatorId == null
            ? _instance.userCreatorId
            : (userCreatorId as String),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        releaseDate: releaseDate == _undefined || releaseDate == null
            ? _instance.releaseDate
            : (releaseDate as String),
        nodeId: nodeId == _undefined || nodeId == null
            ? _instance.nodeId
            : (nodeId as String),
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
    required this.id,
    required this.name,
    required this.nodeId,
    this.$__typename = 'User',
  });

  factory Query$AllMovies$allMovies$nodes$userByUserCreatorId.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$nodeId = json['nodeId'];
    final l$$__typename = json['__typename'];
    return Query$AllMovies$allMovies$nodes$userByUserCreatorId(
      id: (l$id as String),
      name: (l$name as String),
      nodeId: (l$nodeId as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String nodeId;

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
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        nodeId: nodeId == _undefined || nodeId == null
            ? _instance.nodeId
            : (nodeId as String),
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
