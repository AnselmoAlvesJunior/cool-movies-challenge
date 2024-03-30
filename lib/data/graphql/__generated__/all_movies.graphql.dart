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

class Query$AllMoviesDirectors {
  Query$AllMoviesDirectors({
    this.allMovieDirectors,
    this.$__typename = 'Query',
  });

  factory Query$AllMoviesDirectors.fromJson(Map<String, dynamic> json) {
    final l$allMovieDirectors = json['allMovieDirectors'];
    final l$$__typename = json['__typename'];
    return Query$AllMoviesDirectors(
      allMovieDirectors: l$allMovieDirectors == null
          ? null
          : Query$AllMoviesDirectors$allMovieDirectors.fromJson(
              (l$allMovieDirectors as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$AllMoviesDirectors$allMovieDirectors? allMovieDirectors;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$allMovieDirectors = allMovieDirectors;
    _resultData['allMovieDirectors'] = l$allMovieDirectors?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$allMovieDirectors = allMovieDirectors;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$allMovieDirectors,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllMoviesDirectors) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$allMovieDirectors = allMovieDirectors;
    final lOther$allMovieDirectors = other.allMovieDirectors;
    if (l$allMovieDirectors != lOther$allMovieDirectors) {
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

extension UtilityExtension$Query$AllMoviesDirectors
    on Query$AllMoviesDirectors {
  CopyWith$Query$AllMoviesDirectors<Query$AllMoviesDirectors> get copyWith =>
      CopyWith$Query$AllMoviesDirectors(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$AllMoviesDirectors<TRes> {
  factory CopyWith$Query$AllMoviesDirectors(
    Query$AllMoviesDirectors instance,
    TRes Function(Query$AllMoviesDirectors) then,
  ) = _CopyWithImpl$Query$AllMoviesDirectors;

  factory CopyWith$Query$AllMoviesDirectors.stub(TRes res) =
      _CopyWithStubImpl$Query$AllMoviesDirectors;

  TRes call({
    Query$AllMoviesDirectors$allMovieDirectors? allMovieDirectors,
    String? $__typename,
  });
  CopyWith$Query$AllMoviesDirectors$allMovieDirectors<TRes>
      get allMovieDirectors;
}

class _CopyWithImpl$Query$AllMoviesDirectors<TRes>
    implements CopyWith$Query$AllMoviesDirectors<TRes> {
  _CopyWithImpl$Query$AllMoviesDirectors(
    this._instance,
    this._then,
  );

  final Query$AllMoviesDirectors _instance;

  final TRes Function(Query$AllMoviesDirectors) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? allMovieDirectors = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllMoviesDirectors(
        allMovieDirectors: allMovieDirectors == _undefined
            ? _instance.allMovieDirectors
            : (allMovieDirectors
                as Query$AllMoviesDirectors$allMovieDirectors?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$AllMoviesDirectors$allMovieDirectors<TRes>
      get allMovieDirectors {
    final local$allMovieDirectors = _instance.allMovieDirectors;
    return local$allMovieDirectors == null
        ? CopyWith$Query$AllMoviesDirectors$allMovieDirectors.stub(
            _then(_instance))
        : CopyWith$Query$AllMoviesDirectors$allMovieDirectors(
            local$allMovieDirectors, (e) => call(allMovieDirectors: e));
  }
}

class _CopyWithStubImpl$Query$AllMoviesDirectors<TRes>
    implements CopyWith$Query$AllMoviesDirectors<TRes> {
  _CopyWithStubImpl$Query$AllMoviesDirectors(this._res);

  TRes _res;

  call({
    Query$AllMoviesDirectors$allMovieDirectors? allMovieDirectors,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$AllMoviesDirectors$allMovieDirectors<TRes>
      get allMovieDirectors =>
          CopyWith$Query$AllMoviesDirectors$allMovieDirectors.stub(_res);
}

const documentNodeQueryAllMoviesDirectors = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'AllMoviesDirectors'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'allMovieDirectors'),
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
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'age'),
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
]);
Query$AllMoviesDirectors _parserFn$Query$AllMoviesDirectors(
        Map<String, dynamic> data) =>
    Query$AllMoviesDirectors.fromJson(data);
typedef OnQueryComplete$Query$AllMoviesDirectors = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$AllMoviesDirectors?,
);

class Options$Query$AllMoviesDirectors
    extends graphql.QueryOptions<Query$AllMoviesDirectors> {
  Options$Query$AllMoviesDirectors({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AllMoviesDirectors? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$AllMoviesDirectors? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$AllMoviesDirectors(data),
                  ),
          onError: onError,
          document: documentNodeQueryAllMoviesDirectors,
          parserFn: _parserFn$Query$AllMoviesDirectors,
        );

  final OnQueryComplete$Query$AllMoviesDirectors? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$AllMoviesDirectors
    extends graphql.WatchQueryOptions<Query$AllMoviesDirectors> {
  WatchOptions$Query$AllMoviesDirectors({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AllMoviesDirectors? typedOptimisticResult,
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
          document: documentNodeQueryAllMoviesDirectors,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$AllMoviesDirectors,
        );
}

class FetchMoreOptions$Query$AllMoviesDirectors
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$AllMoviesDirectors(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryAllMoviesDirectors,
        );
}

extension ClientExtension$Query$AllMoviesDirectors on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$AllMoviesDirectors>>
      query$AllMoviesDirectors(
              [Options$Query$AllMoviesDirectors? options]) async =>
          await this.query(options ?? Options$Query$AllMoviesDirectors());
  graphql.ObservableQuery<Query$AllMoviesDirectors>
      watchQuery$AllMoviesDirectors(
              [WatchOptions$Query$AllMoviesDirectors? options]) =>
          this.watchQuery(options ?? WatchOptions$Query$AllMoviesDirectors());
  void writeQuery$AllMoviesDirectors({
    required Query$AllMoviesDirectors data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryAllMoviesDirectors)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$AllMoviesDirectors? readQuery$AllMoviesDirectors(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryAllMoviesDirectors)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$AllMoviesDirectors.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$AllMoviesDirectors>
    useQuery$AllMoviesDirectors([Options$Query$AllMoviesDirectors? options]) =>
        graphql_flutter.useQuery(options ?? Options$Query$AllMoviesDirectors());
graphql.ObservableQuery<Query$AllMoviesDirectors>
    useWatchQuery$AllMoviesDirectors(
            [WatchOptions$Query$AllMoviesDirectors? options]) =>
        graphql_flutter
            .useWatchQuery(options ?? WatchOptions$Query$AllMoviesDirectors());

class Query$AllMoviesDirectors$Widget
    extends graphql_flutter.Query<Query$AllMoviesDirectors> {
  Query$AllMoviesDirectors$Widget({
    widgets.Key? key,
    Options$Query$AllMoviesDirectors? options,
    required graphql_flutter.QueryBuilder<Query$AllMoviesDirectors> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$AllMoviesDirectors(),
          builder: builder,
        );
}

class Query$AllMoviesDirectors$allMovieDirectors {
  Query$AllMoviesDirectors$allMovieDirectors({
    required this.nodes,
    this.$__typename = 'MovieDirectorsConnection',
  });

  factory Query$AllMoviesDirectors$allMovieDirectors.fromJson(
      Map<String, dynamic> json) {
    final l$nodes = json['nodes'];
    final l$$__typename = json['__typename'];
    return Query$AllMoviesDirectors$allMovieDirectors(
      nodes: (l$nodes as List<dynamic>)
          .map((e) => e == null
              ? null
              : Query$AllMoviesDirectors$allMovieDirectors$nodes.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$AllMoviesDirectors$allMovieDirectors$nodes?> nodes;

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
    if (!(other is Query$AllMoviesDirectors$allMovieDirectors) ||
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

extension UtilityExtension$Query$AllMoviesDirectors$allMovieDirectors
    on Query$AllMoviesDirectors$allMovieDirectors {
  CopyWith$Query$AllMoviesDirectors$allMovieDirectors<
          Query$AllMoviesDirectors$allMovieDirectors>
      get copyWith => CopyWith$Query$AllMoviesDirectors$allMovieDirectors(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$AllMoviesDirectors$allMovieDirectors<TRes> {
  factory CopyWith$Query$AllMoviesDirectors$allMovieDirectors(
    Query$AllMoviesDirectors$allMovieDirectors instance,
    TRes Function(Query$AllMoviesDirectors$allMovieDirectors) then,
  ) = _CopyWithImpl$Query$AllMoviesDirectors$allMovieDirectors;

  factory CopyWith$Query$AllMoviesDirectors$allMovieDirectors.stub(TRes res) =
      _CopyWithStubImpl$Query$AllMoviesDirectors$allMovieDirectors;

  TRes call({
    List<Query$AllMoviesDirectors$allMovieDirectors$nodes?>? nodes,
    String? $__typename,
  });
  TRes nodes(
      Iterable<Query$AllMoviesDirectors$allMovieDirectors$nodes?> Function(
              Iterable<
                  CopyWith$Query$AllMoviesDirectors$allMovieDirectors$nodes<
                      Query$AllMoviesDirectors$allMovieDirectors$nodes>?>)
          _fn);
}

class _CopyWithImpl$Query$AllMoviesDirectors$allMovieDirectors<TRes>
    implements CopyWith$Query$AllMoviesDirectors$allMovieDirectors<TRes> {
  _CopyWithImpl$Query$AllMoviesDirectors$allMovieDirectors(
    this._instance,
    this._then,
  );

  final Query$AllMoviesDirectors$allMovieDirectors _instance;

  final TRes Function(Query$AllMoviesDirectors$allMovieDirectors) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? nodes = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllMoviesDirectors$allMovieDirectors(
        nodes: nodes == _undefined || nodes == null
            ? _instance.nodes
            : (nodes
                as List<Query$AllMoviesDirectors$allMovieDirectors$nodes?>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes nodes(
          Iterable<Query$AllMoviesDirectors$allMovieDirectors$nodes?> Function(
                  Iterable<
                      CopyWith$Query$AllMoviesDirectors$allMovieDirectors$nodes<
                          Query$AllMoviesDirectors$allMovieDirectors$nodes>?>)
              _fn) =>
      call(
          nodes: _fn(_instance.nodes.map((e) => e == null
              ? null
              : CopyWith$Query$AllMoviesDirectors$allMovieDirectors$nodes(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Query$AllMoviesDirectors$allMovieDirectors<TRes>
    implements CopyWith$Query$AllMoviesDirectors$allMovieDirectors<TRes> {
  _CopyWithStubImpl$Query$AllMoviesDirectors$allMovieDirectors(this._res);

  TRes _res;

  call({
    List<Query$AllMoviesDirectors$allMovieDirectors$nodes?>? nodes,
    String? $__typename,
  }) =>
      _res;

  nodes(_fn) => _res;
}

class Query$AllMoviesDirectors$allMovieDirectors$nodes {
  Query$AllMoviesDirectors$allMovieDirectors$nodes({
    required this.id,
    required this.name,
    required this.age,
    this.$__typename = 'MovieDirector',
  });

  factory Query$AllMoviesDirectors$allMovieDirectors$nodes.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$age = json['age'];
    final l$$__typename = json['__typename'];
    return Query$AllMoviesDirectors$allMovieDirectors$nodes(
      id: (l$id as String),
      name: (l$name as String),
      age: (l$age as int),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final int age;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$age = age;
    _resultData['age'] = l$age;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$age = age;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$age,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AllMoviesDirectors$allMovieDirectors$nodes) ||
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
    final l$age = age;
    final lOther$age = other.age;
    if (l$age != lOther$age) {
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

extension UtilityExtension$Query$AllMoviesDirectors$allMovieDirectors$nodes
    on Query$AllMoviesDirectors$allMovieDirectors$nodes {
  CopyWith$Query$AllMoviesDirectors$allMovieDirectors$nodes<
          Query$AllMoviesDirectors$allMovieDirectors$nodes>
      get copyWith => CopyWith$Query$AllMoviesDirectors$allMovieDirectors$nodes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$AllMoviesDirectors$allMovieDirectors$nodes<TRes> {
  factory CopyWith$Query$AllMoviesDirectors$allMovieDirectors$nodes(
    Query$AllMoviesDirectors$allMovieDirectors$nodes instance,
    TRes Function(Query$AllMoviesDirectors$allMovieDirectors$nodes) then,
  ) = _CopyWithImpl$Query$AllMoviesDirectors$allMovieDirectors$nodes;

  factory CopyWith$Query$AllMoviesDirectors$allMovieDirectors$nodes.stub(
          TRes res) =
      _CopyWithStubImpl$Query$AllMoviesDirectors$allMovieDirectors$nodes;

  TRes call({
    String? id,
    String? name,
    int? age,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$AllMoviesDirectors$allMovieDirectors$nodes<TRes>
    implements CopyWith$Query$AllMoviesDirectors$allMovieDirectors$nodes<TRes> {
  _CopyWithImpl$Query$AllMoviesDirectors$allMovieDirectors$nodes(
    this._instance,
    this._then,
  );

  final Query$AllMoviesDirectors$allMovieDirectors$nodes _instance;

  final TRes Function(Query$AllMoviesDirectors$allMovieDirectors$nodes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? age = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AllMoviesDirectors$allMovieDirectors$nodes(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        age: age == _undefined || age == null ? _instance.age : (age as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$AllMoviesDirectors$allMovieDirectors$nodes<TRes>
    implements CopyWith$Query$AllMoviesDirectors$allMovieDirectors$nodes<TRes> {
  _CopyWithStubImpl$Query$AllMoviesDirectors$allMovieDirectors$nodes(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    int? age,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Query$FindMovieReviewById {
  factory Variables$Query$FindMovieReviewById({required String reviewId}) =>
      Variables$Query$FindMovieReviewById._({
        r'reviewId': reviewId,
      });

  Variables$Query$FindMovieReviewById._(this._$data);

  factory Variables$Query$FindMovieReviewById.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$reviewId = data['reviewId'];
    result$data['reviewId'] = (l$reviewId as String);
    return Variables$Query$FindMovieReviewById._(result$data);
  }

  Map<String, dynamic> _$data;

  String get reviewId => (_$data['reviewId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$reviewId = reviewId;
    result$data['reviewId'] = l$reviewId;
    return result$data;
  }

  CopyWith$Variables$Query$FindMovieReviewById<
          Variables$Query$FindMovieReviewById>
      get copyWith => CopyWith$Variables$Query$FindMovieReviewById(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FindMovieReviewById) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$reviewId = reviewId;
    final lOther$reviewId = other.reviewId;
    if (l$reviewId != lOther$reviewId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$reviewId = reviewId;
    return Object.hashAll([l$reviewId]);
  }
}

abstract class CopyWith$Variables$Query$FindMovieReviewById<TRes> {
  factory CopyWith$Variables$Query$FindMovieReviewById(
    Variables$Query$FindMovieReviewById instance,
    TRes Function(Variables$Query$FindMovieReviewById) then,
  ) = _CopyWithImpl$Variables$Query$FindMovieReviewById;

  factory CopyWith$Variables$Query$FindMovieReviewById.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FindMovieReviewById;

  TRes call({String? reviewId});
}

class _CopyWithImpl$Variables$Query$FindMovieReviewById<TRes>
    implements CopyWith$Variables$Query$FindMovieReviewById<TRes> {
  _CopyWithImpl$Variables$Query$FindMovieReviewById(
    this._instance,
    this._then,
  );

  final Variables$Query$FindMovieReviewById _instance;

  final TRes Function(Variables$Query$FindMovieReviewById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? reviewId = _undefined}) =>
      _then(Variables$Query$FindMovieReviewById._({
        ..._instance._$data,
        if (reviewId != _undefined && reviewId != null)
          'reviewId': (reviewId as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$FindMovieReviewById<TRes>
    implements CopyWith$Variables$Query$FindMovieReviewById<TRes> {
  _CopyWithStubImpl$Variables$Query$FindMovieReviewById(this._res);

  TRes _res;

  call({String? reviewId}) => _res;
}

class Query$FindMovieReviewById {
  Query$FindMovieReviewById({
    this.movieReviewById,
    this.$__typename = 'Query',
  });

  factory Query$FindMovieReviewById.fromJson(Map<String, dynamic> json) {
    final l$movieReviewById = json['movieReviewById'];
    final l$$__typename = json['__typename'];
    return Query$FindMovieReviewById(
      movieReviewById: l$movieReviewById == null
          ? null
          : Query$FindMovieReviewById$movieReviewById.fromJson(
              (l$movieReviewById as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FindMovieReviewById$movieReviewById? movieReviewById;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$movieReviewById = movieReviewById;
    _resultData['movieReviewById'] = l$movieReviewById?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$movieReviewById = movieReviewById;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$movieReviewById,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindMovieReviewById) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$movieReviewById = movieReviewById;
    final lOther$movieReviewById = other.movieReviewById;
    if (l$movieReviewById != lOther$movieReviewById) {
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

extension UtilityExtension$Query$FindMovieReviewById
    on Query$FindMovieReviewById {
  CopyWith$Query$FindMovieReviewById<Query$FindMovieReviewById> get copyWith =>
      CopyWith$Query$FindMovieReviewById(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FindMovieReviewById<TRes> {
  factory CopyWith$Query$FindMovieReviewById(
    Query$FindMovieReviewById instance,
    TRes Function(Query$FindMovieReviewById) then,
  ) = _CopyWithImpl$Query$FindMovieReviewById;

  factory CopyWith$Query$FindMovieReviewById.stub(TRes res) =
      _CopyWithStubImpl$Query$FindMovieReviewById;

  TRes call({
    Query$FindMovieReviewById$movieReviewById? movieReviewById,
    String? $__typename,
  });
  CopyWith$Query$FindMovieReviewById$movieReviewById<TRes> get movieReviewById;
}

class _CopyWithImpl$Query$FindMovieReviewById<TRes>
    implements CopyWith$Query$FindMovieReviewById<TRes> {
  _CopyWithImpl$Query$FindMovieReviewById(
    this._instance,
    this._then,
  );

  final Query$FindMovieReviewById _instance;

  final TRes Function(Query$FindMovieReviewById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? movieReviewById = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindMovieReviewById(
        movieReviewById: movieReviewById == _undefined
            ? _instance.movieReviewById
            : (movieReviewById as Query$FindMovieReviewById$movieReviewById?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FindMovieReviewById$movieReviewById<TRes> get movieReviewById {
    final local$movieReviewById = _instance.movieReviewById;
    return local$movieReviewById == null
        ? CopyWith$Query$FindMovieReviewById$movieReviewById.stub(
            _then(_instance))
        : CopyWith$Query$FindMovieReviewById$movieReviewById(
            local$movieReviewById, (e) => call(movieReviewById: e));
  }
}

class _CopyWithStubImpl$Query$FindMovieReviewById<TRes>
    implements CopyWith$Query$FindMovieReviewById<TRes> {
  _CopyWithStubImpl$Query$FindMovieReviewById(this._res);

  TRes _res;

  call({
    Query$FindMovieReviewById$movieReviewById? movieReviewById,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FindMovieReviewById$movieReviewById<TRes>
      get movieReviewById =>
          CopyWith$Query$FindMovieReviewById$movieReviewById.stub(_res);
}

const documentNodeQueryFindMovieReviewById = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FindMovieReviewById'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'reviewId')),
        type: NamedTypeNode(
          name: NameNode(value: 'UUID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'movieReviewById'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'reviewId')),
          )
        ],
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
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'body'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'rating'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'movieId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'userReviewerId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'movieByMovieId'),
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
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'userByUserReviewerId'),
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
Query$FindMovieReviewById _parserFn$Query$FindMovieReviewById(
        Map<String, dynamic> data) =>
    Query$FindMovieReviewById.fromJson(data);
typedef OnQueryComplete$Query$FindMovieReviewById = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FindMovieReviewById?,
);

class Options$Query$FindMovieReviewById
    extends graphql.QueryOptions<Query$FindMovieReviewById> {
  Options$Query$FindMovieReviewById({
    String? operationName,
    required Variables$Query$FindMovieReviewById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindMovieReviewById? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FindMovieReviewById? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
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
                    data == null
                        ? null
                        : _parserFn$Query$FindMovieReviewById(data),
                  ),
          onError: onError,
          document: documentNodeQueryFindMovieReviewById,
          parserFn: _parserFn$Query$FindMovieReviewById,
        );

  final OnQueryComplete$Query$FindMovieReviewById? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FindMovieReviewById
    extends graphql.WatchQueryOptions<Query$FindMovieReviewById> {
  WatchOptions$Query$FindMovieReviewById({
    String? operationName,
    required Variables$Query$FindMovieReviewById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FindMovieReviewById? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryFindMovieReviewById,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FindMovieReviewById,
        );
}

class FetchMoreOptions$Query$FindMovieReviewById
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FindMovieReviewById({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FindMovieReviewById variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFindMovieReviewById,
        );
}

extension ClientExtension$Query$FindMovieReviewById on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FindMovieReviewById>>
      query$FindMovieReviewById(
              Options$Query$FindMovieReviewById options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$FindMovieReviewById>
      watchQuery$FindMovieReviewById(
              WatchOptions$Query$FindMovieReviewById options) =>
          this.watchQuery(options);
  void writeQuery$FindMovieReviewById({
    required Query$FindMovieReviewById data,
    required Variables$Query$FindMovieReviewById variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFindMovieReviewById),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FindMovieReviewById? readQuery$FindMovieReviewById({
    required Variables$Query$FindMovieReviewById variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryFindMovieReviewById),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FindMovieReviewById.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$FindMovieReviewById>
    useQuery$FindMovieReviewById(Options$Query$FindMovieReviewById options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$FindMovieReviewById>
    useWatchQuery$FindMovieReviewById(
            WatchOptions$Query$FindMovieReviewById options) =>
        graphql_flutter.useWatchQuery(options);

class Query$FindMovieReviewById$Widget
    extends graphql_flutter.Query<Query$FindMovieReviewById> {
  Query$FindMovieReviewById$Widget({
    widgets.Key? key,
    required Options$Query$FindMovieReviewById options,
    required graphql_flutter.QueryBuilder<Query$FindMovieReviewById> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$FindMovieReviewById$movieReviewById {
  Query$FindMovieReviewById$movieReviewById({
    required this.id,
    required this.title,
    this.body,
    this.rating,
    required this.movieId,
    required this.userReviewerId,
    this.movieByMovieId,
    this.userByUserReviewerId,
    this.$__typename = 'MovieReview',
  });

  factory Query$FindMovieReviewById$movieReviewById.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$body = json['body'];
    final l$rating = json['rating'];
    final l$movieId = json['movieId'];
    final l$userReviewerId = json['userReviewerId'];
    final l$movieByMovieId = json['movieByMovieId'];
    final l$userByUserReviewerId = json['userByUserReviewerId'];
    final l$$__typename = json['__typename'];
    return Query$FindMovieReviewById$movieReviewById(
      id: (l$id as String),
      title: (l$title as String),
      body: (l$body as String?),
      rating: (l$rating as int?),
      movieId: (l$movieId as String),
      userReviewerId: (l$userReviewerId as String),
      movieByMovieId: l$movieByMovieId == null
          ? null
          : Query$FindMovieReviewById$movieReviewById$movieByMovieId.fromJson(
              (l$movieByMovieId as Map<String, dynamic>)),
      userByUserReviewerId: l$userByUserReviewerId == null
          ? null
          : Query$FindMovieReviewById$movieReviewById$userByUserReviewerId
              .fromJson((l$userByUserReviewerId as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String title;

  final String? body;

  final int? rating;

  final String movieId;

  final String userReviewerId;

  final Query$FindMovieReviewById$movieReviewById$movieByMovieId?
      movieByMovieId;

  final Query$FindMovieReviewById$movieReviewById$userByUserReviewerId?
      userByUserReviewerId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$body = body;
    _resultData['body'] = l$body;
    final l$rating = rating;
    _resultData['rating'] = l$rating;
    final l$movieId = movieId;
    _resultData['movieId'] = l$movieId;
    final l$userReviewerId = userReviewerId;
    _resultData['userReviewerId'] = l$userReviewerId;
    final l$movieByMovieId = movieByMovieId;
    _resultData['movieByMovieId'] = l$movieByMovieId?.toJson();
    final l$userByUserReviewerId = userByUserReviewerId;
    _resultData['userByUserReviewerId'] = l$userByUserReviewerId?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$body = body;
    final l$rating = rating;
    final l$movieId = movieId;
    final l$userReviewerId = userReviewerId;
    final l$movieByMovieId = movieByMovieId;
    final l$userByUserReviewerId = userByUserReviewerId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$body,
      l$rating,
      l$movieId,
      l$userReviewerId,
      l$movieByMovieId,
      l$userByUserReviewerId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindMovieReviewById$movieReviewById) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$movieId = movieId;
    final lOther$movieId = other.movieId;
    if (l$movieId != lOther$movieId) {
      return false;
    }
    final l$userReviewerId = userReviewerId;
    final lOther$userReviewerId = other.userReviewerId;
    if (l$userReviewerId != lOther$userReviewerId) {
      return false;
    }
    final l$movieByMovieId = movieByMovieId;
    final lOther$movieByMovieId = other.movieByMovieId;
    if (l$movieByMovieId != lOther$movieByMovieId) {
      return false;
    }
    final l$userByUserReviewerId = userByUserReviewerId;
    final lOther$userByUserReviewerId = other.userByUserReviewerId;
    if (l$userByUserReviewerId != lOther$userByUserReviewerId) {
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

extension UtilityExtension$Query$FindMovieReviewById$movieReviewById
    on Query$FindMovieReviewById$movieReviewById {
  CopyWith$Query$FindMovieReviewById$movieReviewById<
          Query$FindMovieReviewById$movieReviewById>
      get copyWith => CopyWith$Query$FindMovieReviewById$movieReviewById(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FindMovieReviewById$movieReviewById<TRes> {
  factory CopyWith$Query$FindMovieReviewById$movieReviewById(
    Query$FindMovieReviewById$movieReviewById instance,
    TRes Function(Query$FindMovieReviewById$movieReviewById) then,
  ) = _CopyWithImpl$Query$FindMovieReviewById$movieReviewById;

  factory CopyWith$Query$FindMovieReviewById$movieReviewById.stub(TRes res) =
      _CopyWithStubImpl$Query$FindMovieReviewById$movieReviewById;

  TRes call({
    String? id,
    String? title,
    String? body,
    int? rating,
    String? movieId,
    String? userReviewerId,
    Query$FindMovieReviewById$movieReviewById$movieByMovieId? movieByMovieId,
    Query$FindMovieReviewById$movieReviewById$userByUserReviewerId?
        userByUserReviewerId,
    String? $__typename,
  });
  CopyWith$Query$FindMovieReviewById$movieReviewById$movieByMovieId<TRes>
      get movieByMovieId;
  CopyWith$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId<TRes>
      get userByUserReviewerId;
}

class _CopyWithImpl$Query$FindMovieReviewById$movieReviewById<TRes>
    implements CopyWith$Query$FindMovieReviewById$movieReviewById<TRes> {
  _CopyWithImpl$Query$FindMovieReviewById$movieReviewById(
    this._instance,
    this._then,
  );

  final Query$FindMovieReviewById$movieReviewById _instance;

  final TRes Function(Query$FindMovieReviewById$movieReviewById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? body = _undefined,
    Object? rating = _undefined,
    Object? movieId = _undefined,
    Object? userReviewerId = _undefined,
    Object? movieByMovieId = _undefined,
    Object? userByUserReviewerId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindMovieReviewById$movieReviewById(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        body: body == _undefined ? _instance.body : (body as String?),
        rating: rating == _undefined ? _instance.rating : (rating as int?),
        movieId: movieId == _undefined || movieId == null
            ? _instance.movieId
            : (movieId as String),
        userReviewerId: userReviewerId == _undefined || userReviewerId == null
            ? _instance.userReviewerId
            : (userReviewerId as String),
        movieByMovieId: movieByMovieId == _undefined
            ? _instance.movieByMovieId
            : (movieByMovieId
                as Query$FindMovieReviewById$movieReviewById$movieByMovieId?),
        userByUserReviewerId: userByUserReviewerId == _undefined
            ? _instance.userByUserReviewerId
            : (userByUserReviewerId
                as Query$FindMovieReviewById$movieReviewById$userByUserReviewerId?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FindMovieReviewById$movieReviewById$movieByMovieId<TRes>
      get movieByMovieId {
    final local$movieByMovieId = _instance.movieByMovieId;
    return local$movieByMovieId == null
        ? CopyWith$Query$FindMovieReviewById$movieReviewById$movieByMovieId
            .stub(_then(_instance))
        : CopyWith$Query$FindMovieReviewById$movieReviewById$movieByMovieId(
            local$movieByMovieId, (e) => call(movieByMovieId: e));
  }

  CopyWith$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId<TRes>
      get userByUserReviewerId {
    final local$userByUserReviewerId = _instance.userByUserReviewerId;
    return local$userByUserReviewerId == null
        ? CopyWith$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId
            .stub(_then(_instance))
        : CopyWith$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId(
            local$userByUserReviewerId, (e) => call(userByUserReviewerId: e));
  }
}

class _CopyWithStubImpl$Query$FindMovieReviewById$movieReviewById<TRes>
    implements CopyWith$Query$FindMovieReviewById$movieReviewById<TRes> {
  _CopyWithStubImpl$Query$FindMovieReviewById$movieReviewById(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    String? body,
    int? rating,
    String? movieId,
    String? userReviewerId,
    Query$FindMovieReviewById$movieReviewById$movieByMovieId? movieByMovieId,
    Query$FindMovieReviewById$movieReviewById$userByUserReviewerId?
        userByUserReviewerId,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FindMovieReviewById$movieReviewById$movieByMovieId<TRes>
      get movieByMovieId =>
          CopyWith$Query$FindMovieReviewById$movieReviewById$movieByMovieId
              .stub(_res);

  CopyWith$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId<TRes>
      get userByUserReviewerId =>
          CopyWith$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId
              .stub(_res);
}

class Query$FindMovieReviewById$movieReviewById$movieByMovieId {
  Query$FindMovieReviewById$movieReviewById$movieByMovieId({
    required this.id,
    required this.title,
    required this.releaseDate,
    this.$__typename = 'Movie',
  });

  factory Query$FindMovieReviewById$movieReviewById$movieByMovieId.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$releaseDate = json['releaseDate'];
    final l$$__typename = json['__typename'];
    return Query$FindMovieReviewById$movieReviewById$movieByMovieId(
      id: (l$id as String),
      title: (l$title as String),
      releaseDate: (l$releaseDate as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String title;

  final String releaseDate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$releaseDate = releaseDate;
    _resultData['releaseDate'] = l$releaseDate;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$releaseDate = releaseDate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$releaseDate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FindMovieReviewById$movieReviewById$movieByMovieId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FindMovieReviewById$movieReviewById$movieByMovieId
    on Query$FindMovieReviewById$movieReviewById$movieByMovieId {
  CopyWith$Query$FindMovieReviewById$movieReviewById$movieByMovieId<
          Query$FindMovieReviewById$movieReviewById$movieByMovieId>
      get copyWith =>
          CopyWith$Query$FindMovieReviewById$movieReviewById$movieByMovieId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FindMovieReviewById$movieReviewById$movieByMovieId<
    TRes> {
  factory CopyWith$Query$FindMovieReviewById$movieReviewById$movieByMovieId(
    Query$FindMovieReviewById$movieReviewById$movieByMovieId instance,
    TRes Function(Query$FindMovieReviewById$movieReviewById$movieByMovieId)
        then,
  ) = _CopyWithImpl$Query$FindMovieReviewById$movieReviewById$movieByMovieId;

  factory CopyWith$Query$FindMovieReviewById$movieReviewById$movieByMovieId.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FindMovieReviewById$movieReviewById$movieByMovieId;

  TRes call({
    String? id,
    String? title,
    String? releaseDate,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FindMovieReviewById$movieReviewById$movieByMovieId<
        TRes>
    implements
        CopyWith$Query$FindMovieReviewById$movieReviewById$movieByMovieId<
            TRes> {
  _CopyWithImpl$Query$FindMovieReviewById$movieReviewById$movieByMovieId(
    this._instance,
    this._then,
  );

  final Query$FindMovieReviewById$movieReviewById$movieByMovieId _instance;

  final TRes Function(Query$FindMovieReviewById$movieReviewById$movieByMovieId)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? releaseDate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindMovieReviewById$movieReviewById$movieByMovieId(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        releaseDate: releaseDate == _undefined || releaseDate == null
            ? _instance.releaseDate
            : (releaseDate as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FindMovieReviewById$movieReviewById$movieByMovieId<
        TRes>
    implements
        CopyWith$Query$FindMovieReviewById$movieReviewById$movieByMovieId<
            TRes> {
  _CopyWithStubImpl$Query$FindMovieReviewById$movieReviewById$movieByMovieId(
      this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    String? releaseDate,
    String? $__typename,
  }) =>
      _res;
}

class Query$FindMovieReviewById$movieReviewById$userByUserReviewerId {
  Query$FindMovieReviewById$movieReviewById$userByUserReviewerId({
    required this.id,
    required this.name,
    this.$__typename = 'User',
  });

  factory Query$FindMovieReviewById$movieReviewById$userByUserReviewerId.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$FindMovieReviewById$movieReviewById$userByUserReviewerId(
      id: (l$id as String),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FindMovieReviewById$movieReviewById$userByUserReviewerId) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId
    on Query$FindMovieReviewById$movieReviewById$userByUserReviewerId {
  CopyWith$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId<
          Query$FindMovieReviewById$movieReviewById$userByUserReviewerId>
      get copyWith =>
          CopyWith$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId<
    TRes> {
  factory CopyWith$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId(
    Query$FindMovieReviewById$movieReviewById$userByUserReviewerId instance,
    TRes Function(
            Query$FindMovieReviewById$movieReviewById$userByUserReviewerId)
        then,
  ) = _CopyWithImpl$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId;

  factory CopyWith$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId<
        TRes>
    implements
        CopyWith$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId<
            TRes> {
  _CopyWithImpl$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId(
    this._instance,
    this._then,
  );

  final Query$FindMovieReviewById$movieReviewById$userByUserReviewerId
      _instance;

  final TRes Function(
      Query$FindMovieReviewById$movieReviewById$userByUserReviewerId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FindMovieReviewById$movieReviewById$userByUserReviewerId(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId<
        TRes>
    implements
        CopyWith$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId<
            TRes> {
  _CopyWithStubImpl$Query$FindMovieReviewById$movieReviewById$userByUserReviewerId(
      this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
