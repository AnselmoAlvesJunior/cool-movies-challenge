import 'cool_movies_schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$CreateMovieReview {
  factory Variables$Mutation$CreateMovieReview(
          {required Input$CreateMovieReviewInput input}) =>
      Variables$Mutation$CreateMovieReview._({
        r'input': input,
      });

  Variables$Mutation$CreateMovieReview._(this._$data);

  factory Variables$Mutation$CreateMovieReview.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$CreateMovieReviewInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$CreateMovieReview._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreateMovieReviewInput get input =>
      (_$data['input'] as Input$CreateMovieReviewInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateMovieReview<
          Variables$Mutation$CreateMovieReview>
      get copyWith => CopyWith$Variables$Mutation$CreateMovieReview(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreateMovieReview) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$CreateMovieReview<TRes> {
  factory CopyWith$Variables$Mutation$CreateMovieReview(
    Variables$Mutation$CreateMovieReview instance,
    TRes Function(Variables$Mutation$CreateMovieReview) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateMovieReview;

  factory CopyWith$Variables$Mutation$CreateMovieReview.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateMovieReview;

  TRes call({Input$CreateMovieReviewInput? input});
}

class _CopyWithImpl$Variables$Mutation$CreateMovieReview<TRes>
    implements CopyWith$Variables$Mutation$CreateMovieReview<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateMovieReview(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreateMovieReview _instance;

  final TRes Function(Variables$Mutation$CreateMovieReview) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$CreateMovieReview._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$CreateMovieReviewInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateMovieReview<TRes>
    implements CopyWith$Variables$Mutation$CreateMovieReview<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateMovieReview(this._res);

  TRes _res;

  call({Input$CreateMovieReviewInput? input}) => _res;
}

class Mutation$CreateMovieReview {
  Mutation$CreateMovieReview({
    this.createMovieReview,
    this.$__typename = 'Mutation',
  });

  factory Mutation$CreateMovieReview.fromJson(Map<String, dynamic> json) {
    final l$createMovieReview = json['createMovieReview'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateMovieReview(
      createMovieReview: l$createMovieReview == null
          ? null
          : Mutation$CreateMovieReview$createMovieReview.fromJson(
              (l$createMovieReview as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$CreateMovieReview$createMovieReview? createMovieReview;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$createMovieReview = createMovieReview;
    _resultData['createMovieReview'] = l$createMovieReview?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$createMovieReview = createMovieReview;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$createMovieReview,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateMovieReview) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createMovieReview = createMovieReview;
    final lOther$createMovieReview = other.createMovieReview;
    if (l$createMovieReview != lOther$createMovieReview) {
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

extension UtilityExtension$Mutation$CreateMovieReview
    on Mutation$CreateMovieReview {
  CopyWith$Mutation$CreateMovieReview<Mutation$CreateMovieReview>
      get copyWith => CopyWith$Mutation$CreateMovieReview(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateMovieReview<TRes> {
  factory CopyWith$Mutation$CreateMovieReview(
    Mutation$CreateMovieReview instance,
    TRes Function(Mutation$CreateMovieReview) then,
  ) = _CopyWithImpl$Mutation$CreateMovieReview;

  factory CopyWith$Mutation$CreateMovieReview.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateMovieReview;

  TRes call({
    Mutation$CreateMovieReview$createMovieReview? createMovieReview,
    String? $__typename,
  });
  CopyWith$Mutation$CreateMovieReview$createMovieReview<TRes>
      get createMovieReview;
}

class _CopyWithImpl$Mutation$CreateMovieReview<TRes>
    implements CopyWith$Mutation$CreateMovieReview<TRes> {
  _CopyWithImpl$Mutation$CreateMovieReview(
    this._instance,
    this._then,
  );

  final Mutation$CreateMovieReview _instance;

  final TRes Function(Mutation$CreateMovieReview) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createMovieReview = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateMovieReview(
        createMovieReview: createMovieReview == _undefined
            ? _instance.createMovieReview
            : (createMovieReview
                as Mutation$CreateMovieReview$createMovieReview?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$CreateMovieReview$createMovieReview<TRes>
      get createMovieReview {
    final local$createMovieReview = _instance.createMovieReview;
    return local$createMovieReview == null
        ? CopyWith$Mutation$CreateMovieReview$createMovieReview.stub(
            _then(_instance))
        : CopyWith$Mutation$CreateMovieReview$createMovieReview(
            local$createMovieReview, (e) => call(createMovieReview: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateMovieReview<TRes>
    implements CopyWith$Mutation$CreateMovieReview<TRes> {
  _CopyWithStubImpl$Mutation$CreateMovieReview(this._res);

  TRes _res;

  call({
    Mutation$CreateMovieReview$createMovieReview? createMovieReview,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$CreateMovieReview$createMovieReview<TRes>
      get createMovieReview =>
          CopyWith$Mutation$CreateMovieReview$createMovieReview.stub(_res);
}

const documentNodeMutationCreateMovieReview = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateMovieReview'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CreateMovieReviewInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createMovieReview'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'clientMutationId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'movieReview'),
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
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
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
            name: NameNode(value: 'movieReviewEdge'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
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
Mutation$CreateMovieReview _parserFn$Mutation$CreateMovieReview(
        Map<String, dynamic> data) =>
    Mutation$CreateMovieReview.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateMovieReview = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$CreateMovieReview?,
);

class Options$Mutation$CreateMovieReview
    extends graphql.MutationOptions<Mutation$CreateMovieReview> {
  Options$Mutation$CreateMovieReview({
    String? operationName,
    required Variables$Mutation$CreateMovieReview variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateMovieReview? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateMovieReview? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateMovieReview>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$CreateMovieReview(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateMovieReview,
          parserFn: _parserFn$Mutation$CreateMovieReview,
        );

  final OnMutationCompleted$Mutation$CreateMovieReview? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreateMovieReview
    extends graphql.WatchQueryOptions<Mutation$CreateMovieReview> {
  WatchOptions$Mutation$CreateMovieReview({
    String? operationName,
    required Variables$Mutation$CreateMovieReview variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateMovieReview? typedOptimisticResult,
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
          document: documentNodeMutationCreateMovieReview,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreateMovieReview,
        );
}

extension ClientExtension$Mutation$CreateMovieReview on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateMovieReview>>
      mutate$CreateMovieReview(
              Options$Mutation$CreateMovieReview options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreateMovieReview>
      watchMutation$CreateMovieReview(
              WatchOptions$Mutation$CreateMovieReview options) =>
          this.watchMutation(options);
}

class Mutation$CreateMovieReview$HookResult {
  Mutation$CreateMovieReview$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$CreateMovieReview runMutation;

  final graphql.QueryResult<Mutation$CreateMovieReview> result;
}

Mutation$CreateMovieReview$HookResult useMutation$CreateMovieReview(
    [WidgetOptions$Mutation$CreateMovieReview? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$CreateMovieReview());
  return Mutation$CreateMovieReview$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$CreateMovieReview>
    useWatchMutation$CreateMovieReview(
            WatchOptions$Mutation$CreateMovieReview options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$CreateMovieReview
    extends graphql.MutationOptions<Mutation$CreateMovieReview> {
  WidgetOptions$Mutation$CreateMovieReview({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateMovieReview? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateMovieReview? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateMovieReview>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$CreateMovieReview(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateMovieReview,
          parserFn: _parserFn$Mutation$CreateMovieReview,
        );

  final OnMutationCompleted$Mutation$CreateMovieReview? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$CreateMovieReview
    = graphql.MultiSourceResult<Mutation$CreateMovieReview> Function(
  Variables$Mutation$CreateMovieReview, {
  Object? optimisticResult,
  Mutation$CreateMovieReview? typedOptimisticResult,
});
typedef Builder$Mutation$CreateMovieReview = widgets.Widget Function(
  RunMutation$Mutation$CreateMovieReview,
  graphql.QueryResult<Mutation$CreateMovieReview>?,
);

class Mutation$CreateMovieReview$Widget
    extends graphql_flutter.Mutation<Mutation$CreateMovieReview> {
  Mutation$CreateMovieReview$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$CreateMovieReview? options,
    required Builder$Mutation$CreateMovieReview builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$CreateMovieReview(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}

class Mutation$CreateMovieReview$createMovieReview {
  Mutation$CreateMovieReview$createMovieReview({
    this.clientMutationId,
    this.movieReview,
    this.movieByMovieId,
    this.userByUserReviewerId,
    this.movieReviewEdge,
    this.$__typename = 'CreateMovieReviewPayload',
  });

  factory Mutation$CreateMovieReview$createMovieReview.fromJson(
      Map<String, dynamic> json) {
    final l$clientMutationId = json['clientMutationId'];
    final l$movieReview = json['movieReview'];
    final l$movieByMovieId = json['movieByMovieId'];
    final l$userByUserReviewerId = json['userByUserReviewerId'];
    final l$movieReviewEdge = json['movieReviewEdge'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateMovieReview$createMovieReview(
      clientMutationId: (l$clientMutationId as String?),
      movieReview: l$movieReview == null
          ? null
          : Mutation$CreateMovieReview$createMovieReview$movieReview.fromJson(
              (l$movieReview as Map<String, dynamic>)),
      movieByMovieId: l$movieByMovieId == null
          ? null
          : Mutation$CreateMovieReview$createMovieReview$movieByMovieId
              .fromJson((l$movieByMovieId as Map<String, dynamic>)),
      userByUserReviewerId: l$userByUserReviewerId == null
          ? null
          : Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId
              .fromJson((l$userByUserReviewerId as Map<String, dynamic>)),
      movieReviewEdge: l$movieReviewEdge == null
          ? null
          : Mutation$CreateMovieReview$createMovieReview$movieReviewEdge
              .fromJson((l$movieReviewEdge as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String? clientMutationId;

  final Mutation$CreateMovieReview$createMovieReview$movieReview? movieReview;

  final Mutation$CreateMovieReview$createMovieReview$movieByMovieId?
      movieByMovieId;

  final Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId?
      userByUserReviewerId;

  final Mutation$CreateMovieReview$createMovieReview$movieReviewEdge?
      movieReviewEdge;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$clientMutationId = clientMutationId;
    _resultData['clientMutationId'] = l$clientMutationId;
    final l$movieReview = movieReview;
    _resultData['movieReview'] = l$movieReview?.toJson();
    final l$movieByMovieId = movieByMovieId;
    _resultData['movieByMovieId'] = l$movieByMovieId?.toJson();
    final l$userByUserReviewerId = userByUserReviewerId;
    _resultData['userByUserReviewerId'] = l$userByUserReviewerId?.toJson();
    final l$movieReviewEdge = movieReviewEdge;
    _resultData['movieReviewEdge'] = l$movieReviewEdge?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$movieReview = movieReview;
    final l$movieByMovieId = movieByMovieId;
    final l$userByUserReviewerId = userByUserReviewerId;
    final l$movieReviewEdge = movieReviewEdge;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$clientMutationId,
      l$movieReview,
      l$movieByMovieId,
      l$userByUserReviewerId,
      l$movieReviewEdge,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateMovieReview$createMovieReview) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$movieReview = movieReview;
    final lOther$movieReview = other.movieReview;
    if (l$movieReview != lOther$movieReview) {
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
    final l$movieReviewEdge = movieReviewEdge;
    final lOther$movieReviewEdge = other.movieReviewEdge;
    if (l$movieReviewEdge != lOther$movieReviewEdge) {
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

extension UtilityExtension$Mutation$CreateMovieReview$createMovieReview
    on Mutation$CreateMovieReview$createMovieReview {
  CopyWith$Mutation$CreateMovieReview$createMovieReview<
          Mutation$CreateMovieReview$createMovieReview>
      get copyWith => CopyWith$Mutation$CreateMovieReview$createMovieReview(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateMovieReview$createMovieReview<TRes> {
  factory CopyWith$Mutation$CreateMovieReview$createMovieReview(
    Mutation$CreateMovieReview$createMovieReview instance,
    TRes Function(Mutation$CreateMovieReview$createMovieReview) then,
  ) = _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview;

  factory CopyWith$Mutation$CreateMovieReview$createMovieReview.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview;

  TRes call({
    String? clientMutationId,
    Mutation$CreateMovieReview$createMovieReview$movieReview? movieReview,
    Mutation$CreateMovieReview$createMovieReview$movieByMovieId? movieByMovieId,
    Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId?
        userByUserReviewerId,
    Mutation$CreateMovieReview$createMovieReview$movieReviewEdge?
        movieReviewEdge,
    String? $__typename,
  });
  CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReview<TRes>
      get movieReview;
  CopyWith$Mutation$CreateMovieReview$createMovieReview$movieByMovieId<TRes>
      get movieByMovieId;
  CopyWith$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId<
      TRes> get userByUserReviewerId;
  CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge<TRes>
      get movieReviewEdge;
}

class _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview<TRes>
    implements CopyWith$Mutation$CreateMovieReview$createMovieReview<TRes> {
  _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview(
    this._instance,
    this._then,
  );

  final Mutation$CreateMovieReview$createMovieReview _instance;

  final TRes Function(Mutation$CreateMovieReview$createMovieReview) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? movieReview = _undefined,
    Object? movieByMovieId = _undefined,
    Object? userByUserReviewerId = _undefined,
    Object? movieReviewEdge = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateMovieReview$createMovieReview(
        clientMutationId: clientMutationId == _undefined
            ? _instance.clientMutationId
            : (clientMutationId as String?),
        movieReview: movieReview == _undefined
            ? _instance.movieReview
            : (movieReview
                as Mutation$CreateMovieReview$createMovieReview$movieReview?),
        movieByMovieId: movieByMovieId == _undefined
            ? _instance.movieByMovieId
            : (movieByMovieId
                as Mutation$CreateMovieReview$createMovieReview$movieByMovieId?),
        userByUserReviewerId: userByUserReviewerId == _undefined
            ? _instance.userByUserReviewerId
            : (userByUserReviewerId
                as Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId?),
        movieReviewEdge: movieReviewEdge == _undefined
            ? _instance.movieReviewEdge
            : (movieReviewEdge
                as Mutation$CreateMovieReview$createMovieReview$movieReviewEdge?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReview<TRes>
      get movieReview {
    final local$movieReview = _instance.movieReview;
    return local$movieReview == null
        ? CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReview
            .stub(_then(_instance))
        : CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReview(
            local$movieReview, (e) => call(movieReview: e));
  }

  CopyWith$Mutation$CreateMovieReview$createMovieReview$movieByMovieId<TRes>
      get movieByMovieId {
    final local$movieByMovieId = _instance.movieByMovieId;
    return local$movieByMovieId == null
        ? CopyWith$Mutation$CreateMovieReview$createMovieReview$movieByMovieId
            .stub(_then(_instance))
        : CopyWith$Mutation$CreateMovieReview$createMovieReview$movieByMovieId(
            local$movieByMovieId, (e) => call(movieByMovieId: e));
  }

  CopyWith$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId<
      TRes> get userByUserReviewerId {
    final local$userByUserReviewerId = _instance.userByUserReviewerId;
    return local$userByUserReviewerId == null
        ? CopyWith$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId
            .stub(_then(_instance))
        : CopyWith$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId(
            local$userByUserReviewerId, (e) => call(userByUserReviewerId: e));
  }

  CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge<TRes>
      get movieReviewEdge {
    final local$movieReviewEdge = _instance.movieReviewEdge;
    return local$movieReviewEdge == null
        ? CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge
            .stub(_then(_instance))
        : CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge(
            local$movieReviewEdge, (e) => call(movieReviewEdge: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview<TRes>
    implements CopyWith$Mutation$CreateMovieReview$createMovieReview<TRes> {
  _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    Mutation$CreateMovieReview$createMovieReview$movieReview? movieReview,
    Mutation$CreateMovieReview$createMovieReview$movieByMovieId? movieByMovieId,
    Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId?
        userByUserReviewerId,
    Mutation$CreateMovieReview$createMovieReview$movieReviewEdge?
        movieReviewEdge,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReview<TRes>
      get movieReview =>
          CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReview
              .stub(_res);

  CopyWith$Mutation$CreateMovieReview$createMovieReview$movieByMovieId<TRes>
      get movieByMovieId =>
          CopyWith$Mutation$CreateMovieReview$createMovieReview$movieByMovieId
              .stub(_res);

  CopyWith$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId<
          TRes>
      get userByUserReviewerId =>
          CopyWith$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId
              .stub(_res);

  CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge<TRes>
      get movieReviewEdge =>
          CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge
              .stub(_res);
}

class Mutation$CreateMovieReview$createMovieReview$movieReview {
  Mutation$CreateMovieReview$createMovieReview$movieReview({
    required this.id,
    required this.title,
    this.body,
    this.rating,
    required this.movieId,
    required this.userReviewerId,
    this.$__typename = 'MovieReview',
  });

  factory Mutation$CreateMovieReview$createMovieReview$movieReview.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$body = json['body'];
    final l$rating = json['rating'];
    final l$movieId = json['movieId'];
    final l$userReviewerId = json['userReviewerId'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateMovieReview$createMovieReview$movieReview(
      id: (l$id as String),
      title: (l$title as String),
      body: (l$body as String?),
      rating: (l$rating as int?),
      movieId: (l$movieId as String),
      userReviewerId: (l$userReviewerId as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String title;

  final String? body;

  final int? rating;

  final String movieId;

  final String userReviewerId;

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
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$title,
      l$body,
      l$rating,
      l$movieId,
      l$userReviewerId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateMovieReview$createMovieReview$movieReview) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$CreateMovieReview$createMovieReview$movieReview
    on Mutation$CreateMovieReview$createMovieReview$movieReview {
  CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReview<
          Mutation$CreateMovieReview$createMovieReview$movieReview>
      get copyWith =>
          CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReview(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReview<
    TRes> {
  factory CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReview(
    Mutation$CreateMovieReview$createMovieReview$movieReview instance,
    TRes Function(Mutation$CreateMovieReview$createMovieReview$movieReview)
        then,
  ) = _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview$movieReview;

  factory CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReview.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview$movieReview;

  TRes call({
    String? id,
    String? title,
    String? body,
    int? rating,
    String? movieId,
    String? userReviewerId,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview$movieReview<
        TRes>
    implements
        CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReview<
            TRes> {
  _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview$movieReview(
    this._instance,
    this._then,
  );

  final Mutation$CreateMovieReview$createMovieReview$movieReview _instance;

  final TRes Function(Mutation$CreateMovieReview$createMovieReview$movieReview)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? body = _undefined,
    Object? rating = _undefined,
    Object? movieId = _undefined,
    Object? userReviewerId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateMovieReview$createMovieReview$movieReview(
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
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview$movieReview<
        TRes>
    implements
        CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReview<
            TRes> {
  _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview$movieReview(
      this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    String? body,
    int? rating,
    String? movieId,
    String? userReviewerId,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$CreateMovieReview$createMovieReview$movieByMovieId {
  Mutation$CreateMovieReview$createMovieReview$movieByMovieId({
    required this.id,
    required this.title,
    required this.releaseDate,
    this.$__typename = 'Movie',
  });

  factory Mutation$CreateMovieReview$createMovieReview$movieByMovieId.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$title = json['title'];
    final l$releaseDate = json['releaseDate'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateMovieReview$createMovieReview$movieByMovieId(
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
    if (!(other
            is Mutation$CreateMovieReview$createMovieReview$movieByMovieId) ||
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

extension UtilityExtension$Mutation$CreateMovieReview$createMovieReview$movieByMovieId
    on Mutation$CreateMovieReview$createMovieReview$movieByMovieId {
  CopyWith$Mutation$CreateMovieReview$createMovieReview$movieByMovieId<
          Mutation$CreateMovieReview$createMovieReview$movieByMovieId>
      get copyWith =>
          CopyWith$Mutation$CreateMovieReview$createMovieReview$movieByMovieId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateMovieReview$createMovieReview$movieByMovieId<
    TRes> {
  factory CopyWith$Mutation$CreateMovieReview$createMovieReview$movieByMovieId(
    Mutation$CreateMovieReview$createMovieReview$movieByMovieId instance,
    TRes Function(Mutation$CreateMovieReview$createMovieReview$movieByMovieId)
        then,
  ) = _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview$movieByMovieId;

  factory CopyWith$Mutation$CreateMovieReview$createMovieReview$movieByMovieId.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview$movieByMovieId;

  TRes call({
    String? id,
    String? title,
    String? releaseDate,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview$movieByMovieId<
        TRes>
    implements
        CopyWith$Mutation$CreateMovieReview$createMovieReview$movieByMovieId<
            TRes> {
  _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview$movieByMovieId(
    this._instance,
    this._then,
  );

  final Mutation$CreateMovieReview$createMovieReview$movieByMovieId _instance;

  final TRes Function(
      Mutation$CreateMovieReview$createMovieReview$movieByMovieId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? releaseDate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateMovieReview$createMovieReview$movieByMovieId(
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

class _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview$movieByMovieId<
        TRes>
    implements
        CopyWith$Mutation$CreateMovieReview$createMovieReview$movieByMovieId<
            TRes> {
  _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview$movieByMovieId(
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

class Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId {
  Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId({
    required this.id,
    required this.name,
    this.$__typename = 'User',
  });

  factory Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId(
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
            is Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId) ||
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

extension UtilityExtension$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId
    on Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId {
  CopyWith$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId<
          Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId>
      get copyWith =>
          CopyWith$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId<
    TRes> {
  factory CopyWith$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId(
    Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId instance,
    TRes Function(
            Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId)
        then,
  ) = _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId;

  factory CopyWith$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId<
        TRes>
    implements
        CopyWith$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId<
            TRes> {
  _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId(
    this._instance,
    this._then,
  );

  final Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId
      _instance;

  final TRes Function(
      Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId<
        TRes>
    implements
        CopyWith$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId<
            TRes> {
  _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview$userByUserReviewerId(
      this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$CreateMovieReview$createMovieReview$movieReviewEdge {
  Mutation$CreateMovieReview$createMovieReview$movieReviewEdge(
      {this.$__typename = 'MovieReviewsEdge'});

  factory Mutation$CreateMovieReview$createMovieReview$movieReviewEdge.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Mutation$CreateMovieReview$createMovieReview$movieReviewEdge(
        $__typename: (l$$__typename as String));
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$CreateMovieReview$createMovieReview$movieReviewEdge) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge
    on Mutation$CreateMovieReview$createMovieReview$movieReviewEdge {
  CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge<
          Mutation$CreateMovieReview$createMovieReview$movieReviewEdge>
      get copyWith =>
          CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge<
    TRes> {
  factory CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge(
    Mutation$CreateMovieReview$createMovieReview$movieReviewEdge instance,
    TRes Function(Mutation$CreateMovieReview$createMovieReview$movieReviewEdge)
        then,
  ) = _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge;

  factory CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge<
        TRes>
    implements
        CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge<
            TRes> {
  _CopyWithImpl$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge(
    this._instance,
    this._then,
  );

  final Mutation$CreateMovieReview$createMovieReview$movieReviewEdge _instance;

  final TRes Function(
      Mutation$CreateMovieReview$createMovieReview$movieReviewEdge) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Mutation$CreateMovieReview$createMovieReview$movieReviewEdge(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge<
        TRes>
    implements
        CopyWith$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge<
            TRes> {
  _CopyWithStubImpl$Mutation$CreateMovieReview$createMovieReview$movieReviewEdge(
      this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}
