class Input$CommentCondition {
  factory Input$CommentCondition({
    String? id,
    String? userId,
    String? title,
    String? body,
    String? movieReviewId,
  }) =>
      Input$CommentCondition._({
        if (id != null) r'id': id,
        if (userId != null) r'userId': userId,
        if (title != null) r'title': title,
        if (body != null) r'body': body,
        if (movieReviewId != null) r'movieReviewId': movieReviewId,
      });

  Input$CommentCondition._(this._$data);

  factory Input$CommentCondition.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('userId')) {
      final l$userId = data['userId'];
      result$data['userId'] = (l$userId as String?);
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    if (data.containsKey('body')) {
      final l$body = data['body'];
      result$data['body'] = (l$body as String?);
    }
    if (data.containsKey('movieReviewId')) {
      final l$movieReviewId = data['movieReviewId'];
      result$data['movieReviewId'] = (l$movieReviewId as String?);
    }
    return Input$CommentCondition._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get userId => (_$data['userId'] as String?);

  String? get title => (_$data['title'] as String?);

  String? get body => (_$data['body'] as String?);

  String? get movieReviewId => (_$data['movieReviewId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('userId')) {
      final l$userId = userId;
      result$data['userId'] = l$userId;
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    if (_$data.containsKey('body')) {
      final l$body = body;
      result$data['body'] = l$body;
    }
    if (_$data.containsKey('movieReviewId')) {
      final l$movieReviewId = movieReviewId;
      result$data['movieReviewId'] = l$movieReviewId;
    }
    return result$data;
  }

  CopyWith$Input$CommentCondition<Input$CommentCondition> get copyWith =>
      CopyWith$Input$CommentCondition(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CommentCondition) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (_$data.containsKey('userId') != other._$data.containsKey('userId')) {
      return false;
    }
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$body = body;
    final lOther$body = other.body;
    if (_$data.containsKey('body') != other._$data.containsKey('body')) {
      return false;
    }
    if (l$body != lOther$body) {
      return false;
    }
    final l$movieReviewId = movieReviewId;
    final lOther$movieReviewId = other.movieReviewId;
    if (_$data.containsKey('movieReviewId') !=
        other._$data.containsKey('movieReviewId')) {
      return false;
    }
    if (l$movieReviewId != lOther$movieReviewId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$userId = userId;
    final l$title = title;
    final l$body = body;
    final l$movieReviewId = movieReviewId;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('userId') ? l$userId : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('body') ? l$body : const {},
      _$data.containsKey('movieReviewId') ? l$movieReviewId : const {},
    ]);
  }
}

abstract class CopyWith$Input$CommentCondition<TRes> {
  factory CopyWith$Input$CommentCondition(
    Input$CommentCondition instance,
    TRes Function(Input$CommentCondition) then,
  ) = _CopyWithImpl$Input$CommentCondition;

  factory CopyWith$Input$CommentCondition.stub(TRes res) =
      _CopyWithStubImpl$Input$CommentCondition;

  TRes call({
    String? id,
    String? userId,
    String? title,
    String? body,
    String? movieReviewId,
  });
}

class _CopyWithImpl$Input$CommentCondition<TRes>
    implements CopyWith$Input$CommentCondition<TRes> {
  _CopyWithImpl$Input$CommentCondition(
    this._instance,
    this._then,
  );

  final Input$CommentCondition _instance;

  final TRes Function(Input$CommentCondition) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? userId = _undefined,
    Object? title = _undefined,
    Object? body = _undefined,
    Object? movieReviewId = _undefined,
  }) =>
      _then(Input$CommentCondition._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (userId != _undefined) 'userId': (userId as String?),
        if (title != _undefined) 'title': (title as String?),
        if (body != _undefined) 'body': (body as String?),
        if (movieReviewId != _undefined)
          'movieReviewId': (movieReviewId as String?),
      }));
}

class _CopyWithStubImpl$Input$CommentCondition<TRes>
    implements CopyWith$Input$CommentCondition<TRes> {
  _CopyWithStubImpl$Input$CommentCondition(this._res);

  TRes _res;

  call({
    String? id,
    String? userId,
    String? title,
    String? body,
    String? movieReviewId,
  }) =>
      _res;
}

class Input$CommentFilter {
  factory Input$CommentFilter({
    Input$UUIDFilter? id,
    Input$UUIDFilter? userId,
    Input$StringFilter? title,
    Input$StringFilter? body,
    Input$UUIDFilter? movieReviewId,
    List<Input$CommentFilter>? and,
    List<Input$CommentFilter>? or,
    Input$CommentFilter? not,
  }) =>
      Input$CommentFilter._({
        if (id != null) r'id': id,
        if (userId != null) r'userId': userId,
        if (title != null) r'title': title,
        if (body != null) r'body': body,
        if (movieReviewId != null) r'movieReviewId': movieReviewId,
        if (and != null) r'and': and,
        if (or != null) r'or': or,
        if (not != null) r'not': not,
      });

  Input$CommentFilter._(this._$data);

  factory Input$CommentFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$UUIDFilter.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('userId')) {
      final l$userId = data['userId'];
      result$data['userId'] = l$userId == null
          ? null
          : Input$UUIDFilter.fromJson((l$userId as Map<String, dynamic>));
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = l$title == null
          ? null
          : Input$StringFilter.fromJson((l$title as Map<String, dynamic>));
    }
    if (data.containsKey('body')) {
      final l$body = data['body'];
      result$data['body'] = l$body == null
          ? null
          : Input$StringFilter.fromJson((l$body as Map<String, dynamic>));
    }
    if (data.containsKey('movieReviewId')) {
      final l$movieReviewId = data['movieReviewId'];
      result$data['movieReviewId'] = l$movieReviewId == null
          ? null
          : Input$UUIDFilter.fromJson(
              (l$movieReviewId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map(
              (e) => Input$CommentFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map(
              (e) => Input$CommentFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$CommentFilter.fromJson((l$not as Map<String, dynamic>));
    }
    return Input$CommentFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get id => (_$data['id'] as Input$UUIDFilter?);

  Input$UUIDFilter? get userId => (_$data['userId'] as Input$UUIDFilter?);

  Input$StringFilter? get title => (_$data['title'] as Input$StringFilter?);

  Input$StringFilter? get body => (_$data['body'] as Input$StringFilter?);

  Input$UUIDFilter? get movieReviewId =>
      (_$data['movieReviewId'] as Input$UUIDFilter?);

  List<Input$CommentFilter>? get and =>
      (_$data['and'] as List<Input$CommentFilter>?);

  List<Input$CommentFilter>? get or =>
      (_$data['or'] as List<Input$CommentFilter>?);

  Input$CommentFilter? get not => (_$data['not'] as Input$CommentFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('userId')) {
      final l$userId = userId;
      result$data['userId'] = l$userId?.toJson();
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title?.toJson();
    }
    if (_$data.containsKey('body')) {
      final l$body = body;
      result$data['body'] = l$body?.toJson();
    }
    if (_$data.containsKey('movieReviewId')) {
      final l$movieReviewId = movieReviewId;
      result$data['movieReviewId'] = l$movieReviewId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$CommentFilter<Input$CommentFilter> get copyWith =>
      CopyWith$Input$CommentFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CommentFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (_$data.containsKey('userId') != other._$data.containsKey('userId')) {
      return false;
    }
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$body = body;
    final lOther$body = other.body;
    if (_$data.containsKey('body') != other._$data.containsKey('body')) {
      return false;
    }
    if (l$body != lOther$body) {
      return false;
    }
    final l$movieReviewId = movieReviewId;
    final lOther$movieReviewId = other.movieReviewId;
    if (_$data.containsKey('movieReviewId') !=
        other._$data.containsKey('movieReviewId')) {
      return false;
    }
    if (l$movieReviewId != lOther$movieReviewId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$userId = userId;
    final l$title = title;
    final l$body = body;
    final l$movieReviewId = movieReviewId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('userId') ? l$userId : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('body') ? l$body : const {},
      _$data.containsKey('movieReviewId') ? l$movieReviewId : const {},
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$CommentFilter<TRes> {
  factory CopyWith$Input$CommentFilter(
    Input$CommentFilter instance,
    TRes Function(Input$CommentFilter) then,
  ) = _CopyWithImpl$Input$CommentFilter;

  factory CopyWith$Input$CommentFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$CommentFilter;

  TRes call({
    Input$UUIDFilter? id,
    Input$UUIDFilter? userId,
    Input$StringFilter? title,
    Input$StringFilter? body,
    Input$UUIDFilter? movieReviewId,
    List<Input$CommentFilter>? and,
    List<Input$CommentFilter>? or,
    Input$CommentFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get id;
  CopyWith$Input$UUIDFilter<TRes> get userId;
  CopyWith$Input$StringFilter<TRes> get title;
  CopyWith$Input$StringFilter<TRes> get body;
  CopyWith$Input$UUIDFilter<TRes> get movieReviewId;
  TRes and(
      Iterable<Input$CommentFilter>? Function(
              Iterable<CopyWith$Input$CommentFilter<Input$CommentFilter>>?)
          _fn);
  TRes or(
      Iterable<Input$CommentFilter>? Function(
              Iterable<CopyWith$Input$CommentFilter<Input$CommentFilter>>?)
          _fn);
  CopyWith$Input$CommentFilter<TRes> get not;
}

class _CopyWithImpl$Input$CommentFilter<TRes>
    implements CopyWith$Input$CommentFilter<TRes> {
  _CopyWithImpl$Input$CommentFilter(
    this._instance,
    this._then,
  );

  final Input$CommentFilter _instance;

  final TRes Function(Input$CommentFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? userId = _undefined,
    Object? title = _undefined,
    Object? body = _undefined,
    Object? movieReviewId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) =>
      _then(Input$CommentFilter._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Input$UUIDFilter?),
        if (userId != _undefined) 'userId': (userId as Input$UUIDFilter?),
        if (title != _undefined) 'title': (title as Input$StringFilter?),
        if (body != _undefined) 'body': (body as Input$StringFilter?),
        if (movieReviewId != _undefined)
          'movieReviewId': (movieReviewId as Input$UUIDFilter?),
        if (and != _undefined) 'and': (and as List<Input$CommentFilter>?),
        if (or != _undefined) 'or': (or as List<Input$CommentFilter>?),
        if (not != _undefined) 'not': (not as Input$CommentFilter?),
      }));

  CopyWith$Input$UUIDFilter<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$id, (e) => call(id: e));
  }

  CopyWith$Input$UUIDFilter<TRes> get userId {
    final local$userId = _instance.userId;
    return local$userId == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$userId, (e) => call(userId: e));
  }

  CopyWith$Input$StringFilter<TRes> get title {
    final local$title = _instance.title;
    return local$title == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$title, (e) => call(title: e));
  }

  CopyWith$Input$StringFilter<TRes> get body {
    final local$body = _instance.body;
    return local$body == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$body, (e) => call(body: e));
  }

  CopyWith$Input$UUIDFilter<TRes> get movieReviewId {
    final local$movieReviewId = _instance.movieReviewId;
    return local$movieReviewId == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$movieReviewId, (e) => call(movieReviewId: e));
  }

  TRes and(
          Iterable<Input$CommentFilter>? Function(
                  Iterable<CopyWith$Input$CommentFilter<Input$CommentFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$CommentFilter(
                e,
                (i) => i,
              )))?.toList());

  TRes or(
          Iterable<Input$CommentFilter>? Function(
                  Iterable<CopyWith$Input$CommentFilter<Input$CommentFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$CommentFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$CommentFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$CommentFilter.stub(_then(_instance))
        : CopyWith$Input$CommentFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$CommentFilter<TRes>
    implements CopyWith$Input$CommentFilter<TRes> {
  _CopyWithStubImpl$Input$CommentFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? id,
    Input$UUIDFilter? userId,
    Input$StringFilter? title,
    Input$StringFilter? body,
    Input$UUIDFilter? movieReviewId,
    List<Input$CommentFilter>? and,
    List<Input$CommentFilter>? or,
    Input$CommentFilter? not,
  }) =>
      _res;

  CopyWith$Input$UUIDFilter<TRes> get id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get userId =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get title =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get body =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get movieReviewId =>
      CopyWith$Input$UUIDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$CommentFilter<TRes> get not =>
      CopyWith$Input$CommentFilter.stub(_res);
}

class Input$CommentInput {
  factory Input$CommentInput({
    String? id,
    required String userId,
    String? title,
    String? body,
    required String movieReviewId,
  }) =>
      Input$CommentInput._({
        if (id != null) r'id': id,
        r'userId': userId,
        if (title != null) r'title': title,
        if (body != null) r'body': body,
        r'movieReviewId': movieReviewId,
      });

  Input$CommentInput._(this._$data);

  factory Input$CommentInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    final l$userId = data['userId'];
    result$data['userId'] = (l$userId as String);
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    if (data.containsKey('body')) {
      final l$body = data['body'];
      result$data['body'] = (l$body as String?);
    }
    final l$movieReviewId = data['movieReviewId'];
    result$data['movieReviewId'] = (l$movieReviewId as String);
    return Input$CommentInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String get userId => (_$data['userId'] as String);

  String? get title => (_$data['title'] as String?);

  String? get body => (_$data['body'] as String?);

  String get movieReviewId => (_$data['movieReviewId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    final l$userId = userId;
    result$data['userId'] = l$userId;
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    if (_$data.containsKey('body')) {
      final l$body = body;
      result$data['body'] = l$body;
    }
    final l$movieReviewId = movieReviewId;
    result$data['movieReviewId'] = l$movieReviewId;
    return result$data;
  }

  CopyWith$Input$CommentInput<Input$CommentInput> get copyWith =>
      CopyWith$Input$CommentInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CommentInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$body = body;
    final lOther$body = other.body;
    if (_$data.containsKey('body') != other._$data.containsKey('body')) {
      return false;
    }
    if (l$body != lOther$body) {
      return false;
    }
    final l$movieReviewId = movieReviewId;
    final lOther$movieReviewId = other.movieReviewId;
    if (l$movieReviewId != lOther$movieReviewId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$userId = userId;
    final l$title = title;
    final l$body = body;
    final l$movieReviewId = movieReviewId;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      l$userId,
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('body') ? l$body : const {},
      l$movieReviewId,
    ]);
  }
}

abstract class CopyWith$Input$CommentInput<TRes> {
  factory CopyWith$Input$CommentInput(
    Input$CommentInput instance,
    TRes Function(Input$CommentInput) then,
  ) = _CopyWithImpl$Input$CommentInput;

  factory CopyWith$Input$CommentInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CommentInput;

  TRes call({
    String? id,
    String? userId,
    String? title,
    String? body,
    String? movieReviewId,
  });
}

class _CopyWithImpl$Input$CommentInput<TRes>
    implements CopyWith$Input$CommentInput<TRes> {
  _CopyWithImpl$Input$CommentInput(
    this._instance,
    this._then,
  );

  final Input$CommentInput _instance;

  final TRes Function(Input$CommentInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? userId = _undefined,
    Object? title = _undefined,
    Object? body = _undefined,
    Object? movieReviewId = _undefined,
  }) =>
      _then(Input$CommentInput._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (userId != _undefined && userId != null)
          'userId': (userId as String),
        if (title != _undefined) 'title': (title as String?),
        if (body != _undefined) 'body': (body as String?),
        if (movieReviewId != _undefined && movieReviewId != null)
          'movieReviewId': (movieReviewId as String),
      }));
}

class _CopyWithStubImpl$Input$CommentInput<TRes>
    implements CopyWith$Input$CommentInput<TRes> {
  _CopyWithStubImpl$Input$CommentInput(this._res);

  TRes _res;

  call({
    String? id,
    String? userId,
    String? title,
    String? body,
    String? movieReviewId,
  }) =>
      _res;
}

class Input$CommentPatch {
  factory Input$CommentPatch({
    String? id,
    String? userId,
    String? title,
    String? body,
    String? movieReviewId,
  }) =>
      Input$CommentPatch._({
        if (id != null) r'id': id,
        if (userId != null) r'userId': userId,
        if (title != null) r'title': title,
        if (body != null) r'body': body,
        if (movieReviewId != null) r'movieReviewId': movieReviewId,
      });

  Input$CommentPatch._(this._$data);

  factory Input$CommentPatch.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('userId')) {
      final l$userId = data['userId'];
      result$data['userId'] = (l$userId as String?);
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    if (data.containsKey('body')) {
      final l$body = data['body'];
      result$data['body'] = (l$body as String?);
    }
    if (data.containsKey('movieReviewId')) {
      final l$movieReviewId = data['movieReviewId'];
      result$data['movieReviewId'] = (l$movieReviewId as String?);
    }
    return Input$CommentPatch._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get userId => (_$data['userId'] as String?);

  String? get title => (_$data['title'] as String?);

  String? get body => (_$data['body'] as String?);

  String? get movieReviewId => (_$data['movieReviewId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('userId')) {
      final l$userId = userId;
      result$data['userId'] = l$userId;
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    if (_$data.containsKey('body')) {
      final l$body = body;
      result$data['body'] = l$body;
    }
    if (_$data.containsKey('movieReviewId')) {
      final l$movieReviewId = movieReviewId;
      result$data['movieReviewId'] = l$movieReviewId;
    }
    return result$data;
  }

  CopyWith$Input$CommentPatch<Input$CommentPatch> get copyWith =>
      CopyWith$Input$CommentPatch(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CommentPatch) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (_$data.containsKey('userId') != other._$data.containsKey('userId')) {
      return false;
    }
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$body = body;
    final lOther$body = other.body;
    if (_$data.containsKey('body') != other._$data.containsKey('body')) {
      return false;
    }
    if (l$body != lOther$body) {
      return false;
    }
    final l$movieReviewId = movieReviewId;
    final lOther$movieReviewId = other.movieReviewId;
    if (_$data.containsKey('movieReviewId') !=
        other._$data.containsKey('movieReviewId')) {
      return false;
    }
    if (l$movieReviewId != lOther$movieReviewId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$userId = userId;
    final l$title = title;
    final l$body = body;
    final l$movieReviewId = movieReviewId;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('userId') ? l$userId : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('body') ? l$body : const {},
      _$data.containsKey('movieReviewId') ? l$movieReviewId : const {},
    ]);
  }
}

abstract class CopyWith$Input$CommentPatch<TRes> {
  factory CopyWith$Input$CommentPatch(
    Input$CommentPatch instance,
    TRes Function(Input$CommentPatch) then,
  ) = _CopyWithImpl$Input$CommentPatch;

  factory CopyWith$Input$CommentPatch.stub(TRes res) =
      _CopyWithStubImpl$Input$CommentPatch;

  TRes call({
    String? id,
    String? userId,
    String? title,
    String? body,
    String? movieReviewId,
  });
}

class _CopyWithImpl$Input$CommentPatch<TRes>
    implements CopyWith$Input$CommentPatch<TRes> {
  _CopyWithImpl$Input$CommentPatch(
    this._instance,
    this._then,
  );

  final Input$CommentPatch _instance;

  final TRes Function(Input$CommentPatch) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? userId = _undefined,
    Object? title = _undefined,
    Object? body = _undefined,
    Object? movieReviewId = _undefined,
  }) =>
      _then(Input$CommentPatch._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (userId != _undefined) 'userId': (userId as String?),
        if (title != _undefined) 'title': (title as String?),
        if (body != _undefined) 'body': (body as String?),
        if (movieReviewId != _undefined)
          'movieReviewId': (movieReviewId as String?),
      }));
}

class _CopyWithStubImpl$Input$CommentPatch<TRes>
    implements CopyWith$Input$CommentPatch<TRes> {
  _CopyWithStubImpl$Input$CommentPatch(this._res);

  TRes _res;

  call({
    String? id,
    String? userId,
    String? title,
    String? body,
    String? movieReviewId,
  }) =>
      _res;
}

class Input$CreateCommentInput {
  factory Input$CreateCommentInput({
    String? clientMutationId,
    required Input$CommentInput comment,
  }) =>
      Input$CreateCommentInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'comment': comment,
      });

  Input$CreateCommentInput._(this._$data);

  factory Input$CreateCommentInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$comment = data['comment'];
    result$data['comment'] =
        Input$CommentInput.fromJson((l$comment as Map<String, dynamic>));
    return Input$CreateCommentInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  Input$CommentInput get comment => (_$data['comment'] as Input$CommentInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$comment = comment;
    result$data['comment'] = l$comment.toJson();
    return result$data;
  }

  CopyWith$Input$CreateCommentInput<Input$CreateCommentInput> get copyWith =>
      CopyWith$Input$CreateCommentInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateCommentInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (l$comment != lOther$comment) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$comment = comment;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$comment,
    ]);
  }
}

abstract class CopyWith$Input$CreateCommentInput<TRes> {
  factory CopyWith$Input$CreateCommentInput(
    Input$CreateCommentInput instance,
    TRes Function(Input$CreateCommentInput) then,
  ) = _CopyWithImpl$Input$CreateCommentInput;

  factory CopyWith$Input$CreateCommentInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCommentInput;

  TRes call({
    String? clientMutationId,
    Input$CommentInput? comment,
  });
  CopyWith$Input$CommentInput<TRes> get comment;
}

class _CopyWithImpl$Input$CreateCommentInput<TRes>
    implements CopyWith$Input$CreateCommentInput<TRes> {
  _CopyWithImpl$Input$CreateCommentInput(
    this._instance,
    this._then,
  );

  final Input$CreateCommentInput _instance;

  final TRes Function(Input$CreateCommentInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? comment = _undefined,
  }) =>
      _then(Input$CreateCommentInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (comment != _undefined && comment != null)
          'comment': (comment as Input$CommentInput),
      }));

  CopyWith$Input$CommentInput<TRes> get comment {
    final local$comment = _instance.comment;
    return CopyWith$Input$CommentInput(local$comment, (e) => call(comment: e));
  }
}

class _CopyWithStubImpl$Input$CreateCommentInput<TRes>
    implements CopyWith$Input$CreateCommentInput<TRes> {
  _CopyWithStubImpl$Input$CreateCommentInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    Input$CommentInput? comment,
  }) =>
      _res;

  CopyWith$Input$CommentInput<TRes> get comment =>
      CopyWith$Input$CommentInput.stub(_res);
}

class Input$CreateMovieDirectorInput {
  factory Input$CreateMovieDirectorInput({
    String? clientMutationId,
    required Input$MovieDirectorInput movieDirector,
  }) =>
      Input$CreateMovieDirectorInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'movieDirector': movieDirector,
      });

  Input$CreateMovieDirectorInput._(this._$data);

  factory Input$CreateMovieDirectorInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$movieDirector = data['movieDirector'];
    result$data['movieDirector'] = Input$MovieDirectorInput.fromJson(
        (l$movieDirector as Map<String, dynamic>));
    return Input$CreateMovieDirectorInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  Input$MovieDirectorInput get movieDirector =>
      (_$data['movieDirector'] as Input$MovieDirectorInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$movieDirector = movieDirector;
    result$data['movieDirector'] = l$movieDirector.toJson();
    return result$data;
  }

  CopyWith$Input$CreateMovieDirectorInput<Input$CreateMovieDirectorInput>
      get copyWith => CopyWith$Input$CreateMovieDirectorInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateMovieDirectorInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$movieDirector = movieDirector;
    final lOther$movieDirector = other.movieDirector;
    if (l$movieDirector != lOther$movieDirector) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$movieDirector = movieDirector;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$movieDirector,
    ]);
  }
}

abstract class CopyWith$Input$CreateMovieDirectorInput<TRes> {
  factory CopyWith$Input$CreateMovieDirectorInput(
    Input$CreateMovieDirectorInput instance,
    TRes Function(Input$CreateMovieDirectorInput) then,
  ) = _CopyWithImpl$Input$CreateMovieDirectorInput;

  factory CopyWith$Input$CreateMovieDirectorInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateMovieDirectorInput;

  TRes call({
    String? clientMutationId,
    Input$MovieDirectorInput? movieDirector,
  });
  CopyWith$Input$MovieDirectorInput<TRes> get movieDirector;
}

class _CopyWithImpl$Input$CreateMovieDirectorInput<TRes>
    implements CopyWith$Input$CreateMovieDirectorInput<TRes> {
  _CopyWithImpl$Input$CreateMovieDirectorInput(
    this._instance,
    this._then,
  );

  final Input$CreateMovieDirectorInput _instance;

  final TRes Function(Input$CreateMovieDirectorInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? movieDirector = _undefined,
  }) =>
      _then(Input$CreateMovieDirectorInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (movieDirector != _undefined && movieDirector != null)
          'movieDirector': (movieDirector as Input$MovieDirectorInput),
      }));

  CopyWith$Input$MovieDirectorInput<TRes> get movieDirector {
    final local$movieDirector = _instance.movieDirector;
    return CopyWith$Input$MovieDirectorInput(
        local$movieDirector, (e) => call(movieDirector: e));
  }
}

class _CopyWithStubImpl$Input$CreateMovieDirectorInput<TRes>
    implements CopyWith$Input$CreateMovieDirectorInput<TRes> {
  _CopyWithStubImpl$Input$CreateMovieDirectorInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    Input$MovieDirectorInput? movieDirector,
  }) =>
      _res;

  CopyWith$Input$MovieDirectorInput<TRes> get movieDirector =>
      CopyWith$Input$MovieDirectorInput.stub(_res);
}

class Input$CreateMovieInput {
  factory Input$CreateMovieInput({
    String? clientMutationId,
    required Input$MovieInput movie,
  }) =>
      Input$CreateMovieInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'movie': movie,
      });

  Input$CreateMovieInput._(this._$data);

  factory Input$CreateMovieInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$movie = data['movie'];
    result$data['movie'] =
        Input$MovieInput.fromJson((l$movie as Map<String, dynamic>));
    return Input$CreateMovieInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  Input$MovieInput get movie => (_$data['movie'] as Input$MovieInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$movie = movie;
    result$data['movie'] = l$movie.toJson();
    return result$data;
  }

  CopyWith$Input$CreateMovieInput<Input$CreateMovieInput> get copyWith =>
      CopyWith$Input$CreateMovieInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateMovieInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$movie = movie;
    final lOther$movie = other.movie;
    if (l$movie != lOther$movie) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$movie = movie;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$movie,
    ]);
  }
}

abstract class CopyWith$Input$CreateMovieInput<TRes> {
  factory CopyWith$Input$CreateMovieInput(
    Input$CreateMovieInput instance,
    TRes Function(Input$CreateMovieInput) then,
  ) = _CopyWithImpl$Input$CreateMovieInput;

  factory CopyWith$Input$CreateMovieInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateMovieInput;

  TRes call({
    String? clientMutationId,
    Input$MovieInput? movie,
  });
  CopyWith$Input$MovieInput<TRes> get movie;
}

class _CopyWithImpl$Input$CreateMovieInput<TRes>
    implements CopyWith$Input$CreateMovieInput<TRes> {
  _CopyWithImpl$Input$CreateMovieInput(
    this._instance,
    this._then,
  );

  final Input$CreateMovieInput _instance;

  final TRes Function(Input$CreateMovieInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? movie = _undefined,
  }) =>
      _then(Input$CreateMovieInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (movie != _undefined && movie != null)
          'movie': (movie as Input$MovieInput),
      }));

  CopyWith$Input$MovieInput<TRes> get movie {
    final local$movie = _instance.movie;
    return CopyWith$Input$MovieInput(local$movie, (e) => call(movie: e));
  }
}

class _CopyWithStubImpl$Input$CreateMovieInput<TRes>
    implements CopyWith$Input$CreateMovieInput<TRes> {
  _CopyWithStubImpl$Input$CreateMovieInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    Input$MovieInput? movie,
  }) =>
      _res;

  CopyWith$Input$MovieInput<TRes> get movie =>
      CopyWith$Input$MovieInput.stub(_res);
}

class Input$CreateMovieReviewInput {
  factory Input$CreateMovieReviewInput({
    String? clientMutationId,
    required Input$MovieReviewInput movieReview,
  }) =>
      Input$CreateMovieReviewInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'movieReview': movieReview,
      });

  Input$CreateMovieReviewInput._(this._$data);

  factory Input$CreateMovieReviewInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$movieReview = data['movieReview'];
    result$data['movieReview'] = Input$MovieReviewInput.fromJson(
        (l$movieReview as Map<String, dynamic>));
    return Input$CreateMovieReviewInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  Input$MovieReviewInput get movieReview =>
      (_$data['movieReview'] as Input$MovieReviewInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$movieReview = movieReview;
    result$data['movieReview'] = l$movieReview.toJson();
    return result$data;
  }

  CopyWith$Input$CreateMovieReviewInput<Input$CreateMovieReviewInput>
      get copyWith => CopyWith$Input$CreateMovieReviewInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateMovieReviewInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$movieReview = movieReview;
    final lOther$movieReview = other.movieReview;
    if (l$movieReview != lOther$movieReview) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$movieReview = movieReview;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$movieReview,
    ]);
  }
}

abstract class CopyWith$Input$CreateMovieReviewInput<TRes> {
  factory CopyWith$Input$CreateMovieReviewInput(
    Input$CreateMovieReviewInput instance,
    TRes Function(Input$CreateMovieReviewInput) then,
  ) = _CopyWithImpl$Input$CreateMovieReviewInput;

  factory CopyWith$Input$CreateMovieReviewInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateMovieReviewInput;

  TRes call({
    String? clientMutationId,
    Input$MovieReviewInput? movieReview,
  });
  CopyWith$Input$MovieReviewInput<TRes> get movieReview;
}

class _CopyWithImpl$Input$CreateMovieReviewInput<TRes>
    implements CopyWith$Input$CreateMovieReviewInput<TRes> {
  _CopyWithImpl$Input$CreateMovieReviewInput(
    this._instance,
    this._then,
  );

  final Input$CreateMovieReviewInput _instance;

  final TRes Function(Input$CreateMovieReviewInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? movieReview = _undefined,
  }) =>
      _then(Input$CreateMovieReviewInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (movieReview != _undefined && movieReview != null)
          'movieReview': (movieReview as Input$MovieReviewInput),
      }));

  CopyWith$Input$MovieReviewInput<TRes> get movieReview {
    final local$movieReview = _instance.movieReview;
    return CopyWith$Input$MovieReviewInput(
        local$movieReview, (e) => call(movieReview: e));
  }
}

class _CopyWithStubImpl$Input$CreateMovieReviewInput<TRes>
    implements CopyWith$Input$CreateMovieReviewInput<TRes> {
  _CopyWithStubImpl$Input$CreateMovieReviewInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    Input$MovieReviewInput? movieReview,
  }) =>
      _res;

  CopyWith$Input$MovieReviewInput<TRes> get movieReview =>
      CopyWith$Input$MovieReviewInput.stub(_res);
}

class Input$CreateUserInput {
  factory Input$CreateUserInput({
    String? clientMutationId,
    required Input$UserInput user,
  }) =>
      Input$CreateUserInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'user': user,
      });

  Input$CreateUserInput._(this._$data);

  factory Input$CreateUserInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$user = data['user'];
    result$data['user'] =
        Input$UserInput.fromJson((l$user as Map<String, dynamic>));
    return Input$CreateUserInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  Input$UserInput get user => (_$data['user'] as Input$UserInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$user = user;
    result$data['user'] = l$user.toJson();
    return result$data;
  }

  CopyWith$Input$CreateUserInput<Input$CreateUserInput> get copyWith =>
      CopyWith$Input$CreateUserInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateUserInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$user = user;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$user,
    ]);
  }
}

abstract class CopyWith$Input$CreateUserInput<TRes> {
  factory CopyWith$Input$CreateUserInput(
    Input$CreateUserInput instance,
    TRes Function(Input$CreateUserInput) then,
  ) = _CopyWithImpl$Input$CreateUserInput;

  factory CopyWith$Input$CreateUserInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateUserInput;

  TRes call({
    String? clientMutationId,
    Input$UserInput? user,
  });
  CopyWith$Input$UserInput<TRes> get user;
}

class _CopyWithImpl$Input$CreateUserInput<TRes>
    implements CopyWith$Input$CreateUserInput<TRes> {
  _CopyWithImpl$Input$CreateUserInput(
    this._instance,
    this._then,
  );

  final Input$CreateUserInput _instance;

  final TRes Function(Input$CreateUserInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? user = _undefined,
  }) =>
      _then(Input$CreateUserInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (user != _undefined && user != null)
          'user': (user as Input$UserInput),
      }));

  CopyWith$Input$UserInput<TRes> get user {
    final local$user = _instance.user;
    return CopyWith$Input$UserInput(local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Input$CreateUserInput<TRes>
    implements CopyWith$Input$CreateUserInput<TRes> {
  _CopyWithStubImpl$Input$CreateUserInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    Input$UserInput? user,
  }) =>
      _res;

  CopyWith$Input$UserInput<TRes> get user =>
      CopyWith$Input$UserInput.stub(_res);
}

class Input$DateFilter {
  factory Input$DateFilter({
    bool? isNull,
    String? equalTo,
    String? notEqualTo,
    String? distinctFrom,
    String? notDistinctFrom,
    List<String>? $in,
    List<String>? notIn,
    String? lessThan,
    String? lessThanOrEqualTo,
    String? greaterThan,
    String? greaterThanOrEqualTo,
  }) =>
      Input$DateFilter._({
        if (isNull != null) r'isNull': isNull,
        if (equalTo != null) r'equalTo': equalTo,
        if (notEqualTo != null) r'notEqualTo': notEqualTo,
        if (distinctFrom != null) r'distinctFrom': distinctFrom,
        if (notDistinctFrom != null) r'notDistinctFrom': notDistinctFrom,
        if ($in != null) r'in': $in,
        if (notIn != null) r'notIn': notIn,
        if (lessThan != null) r'lessThan': lessThan,
        if (lessThanOrEqualTo != null) r'lessThanOrEqualTo': lessThanOrEqualTo,
        if (greaterThan != null) r'greaterThan': greaterThan,
        if (greaterThanOrEqualTo != null)
          r'greaterThanOrEqualTo': greaterThanOrEqualTo,
      });

  Input$DateFilter._(this._$data);

  factory Input$DateFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('isNull')) {
      final l$isNull = data['isNull'];
      result$data['isNull'] = (l$isNull as bool?);
    }
    if (data.containsKey('equalTo')) {
      final l$equalTo = data['equalTo'];
      result$data['equalTo'] = (l$equalTo as String?);
    }
    if (data.containsKey('notEqualTo')) {
      final l$notEqualTo = data['notEqualTo'];
      result$data['notEqualTo'] = (l$notEqualTo as String?);
    }
    if (data.containsKey('distinctFrom')) {
      final l$distinctFrom = data['distinctFrom'];
      result$data['distinctFrom'] = (l$distinctFrom as String?);
    }
    if (data.containsKey('notDistinctFrom')) {
      final l$notDistinctFrom = data['notDistinctFrom'];
      result$data['notDistinctFrom'] = (l$notDistinctFrom as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] =
          (l$$in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('notIn')) {
      final l$notIn = data['notIn'];
      result$data['notIn'] =
          (l$notIn as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('lessThan')) {
      final l$lessThan = data['lessThan'];
      result$data['lessThan'] = (l$lessThan as String?);
    }
    if (data.containsKey('lessThanOrEqualTo')) {
      final l$lessThanOrEqualTo = data['lessThanOrEqualTo'];
      result$data['lessThanOrEqualTo'] = (l$lessThanOrEqualTo as String?);
    }
    if (data.containsKey('greaterThan')) {
      final l$greaterThan = data['greaterThan'];
      result$data['greaterThan'] = (l$greaterThan as String?);
    }
    if (data.containsKey('greaterThanOrEqualTo')) {
      final l$greaterThanOrEqualTo = data['greaterThanOrEqualTo'];
      result$data['greaterThanOrEqualTo'] = (l$greaterThanOrEqualTo as String?);
    }
    return Input$DateFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  bool? get isNull => (_$data['isNull'] as bool?);

  String? get equalTo => (_$data['equalTo'] as String?);

  String? get notEqualTo => (_$data['notEqualTo'] as String?);

  String? get distinctFrom => (_$data['distinctFrom'] as String?);

  String? get notDistinctFrom => (_$data['notDistinctFrom'] as String?);

  List<String>? get $in => (_$data['in'] as List<String>?);

  List<String>? get notIn => (_$data['notIn'] as List<String>?);

  String? get lessThan => (_$data['lessThan'] as String?);

  String? get lessThanOrEqualTo => (_$data['lessThanOrEqualTo'] as String?);

  String? get greaterThan => (_$data['greaterThan'] as String?);

  String? get greaterThanOrEqualTo =>
      (_$data['greaterThanOrEqualTo'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('isNull')) {
      final l$isNull = isNull;
      result$data['isNull'] = l$isNull;
    }
    if (_$data.containsKey('equalTo')) {
      final l$equalTo = equalTo;
      result$data['equalTo'] = l$equalTo;
    }
    if (_$data.containsKey('notEqualTo')) {
      final l$notEqualTo = notEqualTo;
      result$data['notEqualTo'] = l$notEqualTo;
    }
    if (_$data.containsKey('distinctFrom')) {
      final l$distinctFrom = distinctFrom;
      result$data['distinctFrom'] = l$distinctFrom;
    }
    if (_$data.containsKey('notDistinctFrom')) {
      final l$notDistinctFrom = notDistinctFrom;
      result$data['notDistinctFrom'] = l$notDistinctFrom;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('notIn')) {
      final l$notIn = notIn;
      result$data['notIn'] = l$notIn?.map((e) => e).toList();
    }
    if (_$data.containsKey('lessThan')) {
      final l$lessThan = lessThan;
      result$data['lessThan'] = l$lessThan;
    }
    if (_$data.containsKey('lessThanOrEqualTo')) {
      final l$lessThanOrEqualTo = lessThanOrEqualTo;
      result$data['lessThanOrEqualTo'] = l$lessThanOrEqualTo;
    }
    if (_$data.containsKey('greaterThan')) {
      final l$greaterThan = greaterThan;
      result$data['greaterThan'] = l$greaterThan;
    }
    if (_$data.containsKey('greaterThanOrEqualTo')) {
      final l$greaterThanOrEqualTo = greaterThanOrEqualTo;
      result$data['greaterThanOrEqualTo'] = l$greaterThanOrEqualTo;
    }
    return result$data;
  }

  CopyWith$Input$DateFilter<Input$DateFilter> get copyWith =>
      CopyWith$Input$DateFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DateFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$isNull = isNull;
    final lOther$isNull = other.isNull;
    if (_$data.containsKey('isNull') != other._$data.containsKey('isNull')) {
      return false;
    }
    if (l$isNull != lOther$isNull) {
      return false;
    }
    final l$equalTo = equalTo;
    final lOther$equalTo = other.equalTo;
    if (_$data.containsKey('equalTo') != other._$data.containsKey('equalTo')) {
      return false;
    }
    if (l$equalTo != lOther$equalTo) {
      return false;
    }
    final l$notEqualTo = notEqualTo;
    final lOther$notEqualTo = other.notEqualTo;
    if (_$data.containsKey('notEqualTo') !=
        other._$data.containsKey('notEqualTo')) {
      return false;
    }
    if (l$notEqualTo != lOther$notEqualTo) {
      return false;
    }
    final l$distinctFrom = distinctFrom;
    final lOther$distinctFrom = other.distinctFrom;
    if (_$data.containsKey('distinctFrom') !=
        other._$data.containsKey('distinctFrom')) {
      return false;
    }
    if (l$distinctFrom != lOther$distinctFrom) {
      return false;
    }
    final l$notDistinctFrom = notDistinctFrom;
    final lOther$notDistinctFrom = other.notDistinctFrom;
    if (_$data.containsKey('notDistinctFrom') !=
        other._$data.containsKey('notDistinctFrom')) {
      return false;
    }
    if (l$notDistinctFrom != lOther$notDistinctFrom) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$notIn = notIn;
    final lOther$notIn = other.notIn;
    if (_$data.containsKey('notIn') != other._$data.containsKey('notIn')) {
      return false;
    }
    if (l$notIn != null && lOther$notIn != null) {
      if (l$notIn.length != lOther$notIn.length) {
        return false;
      }
      for (int i = 0; i < l$notIn.length; i++) {
        final l$notIn$entry = l$notIn[i];
        final lOther$notIn$entry = lOther$notIn[i];
        if (l$notIn$entry != lOther$notIn$entry) {
          return false;
        }
      }
    } else if (l$notIn != lOther$notIn) {
      return false;
    }
    final l$lessThan = lessThan;
    final lOther$lessThan = other.lessThan;
    if (_$data.containsKey('lessThan') !=
        other._$data.containsKey('lessThan')) {
      return false;
    }
    if (l$lessThan != lOther$lessThan) {
      return false;
    }
    final l$lessThanOrEqualTo = lessThanOrEqualTo;
    final lOther$lessThanOrEqualTo = other.lessThanOrEqualTo;
    if (_$data.containsKey('lessThanOrEqualTo') !=
        other._$data.containsKey('lessThanOrEqualTo')) {
      return false;
    }
    if (l$lessThanOrEqualTo != lOther$lessThanOrEqualTo) {
      return false;
    }
    final l$greaterThan = greaterThan;
    final lOther$greaterThan = other.greaterThan;
    if (_$data.containsKey('greaterThan') !=
        other._$data.containsKey('greaterThan')) {
      return false;
    }
    if (l$greaterThan != lOther$greaterThan) {
      return false;
    }
    final l$greaterThanOrEqualTo = greaterThanOrEqualTo;
    final lOther$greaterThanOrEqualTo = other.greaterThanOrEqualTo;
    if (_$data.containsKey('greaterThanOrEqualTo') !=
        other._$data.containsKey('greaterThanOrEqualTo')) {
      return false;
    }
    if (l$greaterThanOrEqualTo != lOther$greaterThanOrEqualTo) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$isNull = isNull;
    final l$equalTo = equalTo;
    final l$notEqualTo = notEqualTo;
    final l$distinctFrom = distinctFrom;
    final l$notDistinctFrom = notDistinctFrom;
    final l$$in = $in;
    final l$notIn = notIn;
    final l$lessThan = lessThan;
    final l$lessThanOrEqualTo = lessThanOrEqualTo;
    final l$greaterThan = greaterThan;
    final l$greaterThanOrEqualTo = greaterThanOrEqualTo;
    return Object.hashAll([
      _$data.containsKey('isNull') ? l$isNull : const {},
      _$data.containsKey('equalTo') ? l$equalTo : const {},
      _$data.containsKey('notEqualTo') ? l$notEqualTo : const {},
      _$data.containsKey('distinctFrom') ? l$distinctFrom : const {},
      _$data.containsKey('notDistinctFrom') ? l$notDistinctFrom : const {},
      _$data.containsKey('in')
          ? l$$in == null
              ? null
              : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('notIn')
          ? l$notIn == null
              ? null
              : Object.hashAll(l$notIn.map((v) => v))
          : const {},
      _$data.containsKey('lessThan') ? l$lessThan : const {},
      _$data.containsKey('lessThanOrEqualTo') ? l$lessThanOrEqualTo : const {},
      _$data.containsKey('greaterThan') ? l$greaterThan : const {},
      _$data.containsKey('greaterThanOrEqualTo')
          ? l$greaterThanOrEqualTo
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$DateFilter<TRes> {
  factory CopyWith$Input$DateFilter(
    Input$DateFilter instance,
    TRes Function(Input$DateFilter) then,
  ) = _CopyWithImpl$Input$DateFilter;

  factory CopyWith$Input$DateFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$DateFilter;

  TRes call({
    bool? isNull,
    String? equalTo,
    String? notEqualTo,
    String? distinctFrom,
    String? notDistinctFrom,
    List<String>? $in,
    List<String>? notIn,
    String? lessThan,
    String? lessThanOrEqualTo,
    String? greaterThan,
    String? greaterThanOrEqualTo,
  });
}

class _CopyWithImpl$Input$DateFilter<TRes>
    implements CopyWith$Input$DateFilter<TRes> {
  _CopyWithImpl$Input$DateFilter(
    this._instance,
    this._then,
  );

  final Input$DateFilter _instance;

  final TRes Function(Input$DateFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? isNull = _undefined,
    Object? equalTo = _undefined,
    Object? notEqualTo = _undefined,
    Object? distinctFrom = _undefined,
    Object? notDistinctFrom = _undefined,
    Object? $in = _undefined,
    Object? notIn = _undefined,
    Object? lessThan = _undefined,
    Object? lessThanOrEqualTo = _undefined,
    Object? greaterThan = _undefined,
    Object? greaterThanOrEqualTo = _undefined,
  }) =>
      _then(Input$DateFilter._({
        ..._instance._$data,
        if (isNull != _undefined) 'isNull': (isNull as bool?),
        if (equalTo != _undefined) 'equalTo': (equalTo as String?),
        if (notEqualTo != _undefined) 'notEqualTo': (notEqualTo as String?),
        if (distinctFrom != _undefined)
          'distinctFrom': (distinctFrom as String?),
        if (notDistinctFrom != _undefined)
          'notDistinctFrom': (notDistinctFrom as String?),
        if ($in != _undefined) 'in': ($in as List<String>?),
        if (notIn != _undefined) 'notIn': (notIn as List<String>?),
        if (lessThan != _undefined) 'lessThan': (lessThan as String?),
        if (lessThanOrEqualTo != _undefined)
          'lessThanOrEqualTo': (lessThanOrEqualTo as String?),
        if (greaterThan != _undefined) 'greaterThan': (greaterThan as String?),
        if (greaterThanOrEqualTo != _undefined)
          'greaterThanOrEqualTo': (greaterThanOrEqualTo as String?),
      }));
}

class _CopyWithStubImpl$Input$DateFilter<TRes>
    implements CopyWith$Input$DateFilter<TRes> {
  _CopyWithStubImpl$Input$DateFilter(this._res);

  TRes _res;

  call({
    bool? isNull,
    String? equalTo,
    String? notEqualTo,
    String? distinctFrom,
    String? notDistinctFrom,
    List<String>? $in,
    List<String>? notIn,
    String? lessThan,
    String? lessThanOrEqualTo,
    String? greaterThan,
    String? greaterThanOrEqualTo,
  }) =>
      _res;
}

class Input$DeleteCommentByIdInput {
  factory Input$DeleteCommentByIdInput({
    String? clientMutationId,
    required String id,
  }) =>
      Input$DeleteCommentByIdInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'id': id,
      });

  Input$DeleteCommentByIdInput._(this._$data);

  factory Input$DeleteCommentByIdInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$DeleteCommentByIdInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$DeleteCommentByIdInput<Input$DeleteCommentByIdInput>
      get copyWith => CopyWith$Input$DeleteCommentByIdInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteCommentByIdInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$DeleteCommentByIdInput<TRes> {
  factory CopyWith$Input$DeleteCommentByIdInput(
    Input$DeleteCommentByIdInput instance,
    TRes Function(Input$DeleteCommentByIdInput) then,
  ) = _CopyWithImpl$Input$DeleteCommentByIdInput;

  factory CopyWith$Input$DeleteCommentByIdInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteCommentByIdInput;

  TRes call({
    String? clientMutationId,
    String? id,
  });
}

class _CopyWithImpl$Input$DeleteCommentByIdInput<TRes>
    implements CopyWith$Input$DeleteCommentByIdInput<TRes> {
  _CopyWithImpl$Input$DeleteCommentByIdInput(
    this._instance,
    this._then,
  );

  final Input$DeleteCommentByIdInput _instance;

  final TRes Function(Input$DeleteCommentByIdInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$DeleteCommentByIdInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteCommentByIdInput<TRes>
    implements CopyWith$Input$DeleteCommentByIdInput<TRes> {
  _CopyWithStubImpl$Input$DeleteCommentByIdInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? id,
  }) =>
      _res;
}

class Input$DeleteCommentInput {
  factory Input$DeleteCommentInput({
    String? clientMutationId,
    required String nodeId,
  }) =>
      Input$DeleteCommentInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'nodeId': nodeId,
      });

  Input$DeleteCommentInput._(this._$data);

  factory Input$DeleteCommentInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$nodeId = data['nodeId'];
    result$data['nodeId'] = (l$nodeId as String);
    return Input$DeleteCommentInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get nodeId => (_$data['nodeId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$nodeId = nodeId;
    result$data['nodeId'] = l$nodeId;
    return result$data;
  }

  CopyWith$Input$DeleteCommentInput<Input$DeleteCommentInput> get copyWith =>
      CopyWith$Input$DeleteCommentInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteCommentInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$nodeId = nodeId;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$nodeId,
    ]);
  }
}

abstract class CopyWith$Input$DeleteCommentInput<TRes> {
  factory CopyWith$Input$DeleteCommentInput(
    Input$DeleteCommentInput instance,
    TRes Function(Input$DeleteCommentInput) then,
  ) = _CopyWithImpl$Input$DeleteCommentInput;

  factory CopyWith$Input$DeleteCommentInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteCommentInput;

  TRes call({
    String? clientMutationId,
    String? nodeId,
  });
}

class _CopyWithImpl$Input$DeleteCommentInput<TRes>
    implements CopyWith$Input$DeleteCommentInput<TRes> {
  _CopyWithImpl$Input$DeleteCommentInput(
    this._instance,
    this._then,
  );

  final Input$DeleteCommentInput _instance;

  final TRes Function(Input$DeleteCommentInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? nodeId = _undefined,
  }) =>
      _then(Input$DeleteCommentInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (nodeId != _undefined && nodeId != null)
          'nodeId': (nodeId as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteCommentInput<TRes>
    implements CopyWith$Input$DeleteCommentInput<TRes> {
  _CopyWithStubImpl$Input$DeleteCommentInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? nodeId,
  }) =>
      _res;
}

class Input$DeleteMovieByIdInput {
  factory Input$DeleteMovieByIdInput({
    String? clientMutationId,
    required String id,
  }) =>
      Input$DeleteMovieByIdInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'id': id,
      });

  Input$DeleteMovieByIdInput._(this._$data);

  factory Input$DeleteMovieByIdInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$DeleteMovieByIdInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$DeleteMovieByIdInput<Input$DeleteMovieByIdInput>
      get copyWith => CopyWith$Input$DeleteMovieByIdInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteMovieByIdInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$DeleteMovieByIdInput<TRes> {
  factory CopyWith$Input$DeleteMovieByIdInput(
    Input$DeleteMovieByIdInput instance,
    TRes Function(Input$DeleteMovieByIdInput) then,
  ) = _CopyWithImpl$Input$DeleteMovieByIdInput;

  factory CopyWith$Input$DeleteMovieByIdInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteMovieByIdInput;

  TRes call({
    String? clientMutationId,
    String? id,
  });
}

class _CopyWithImpl$Input$DeleteMovieByIdInput<TRes>
    implements CopyWith$Input$DeleteMovieByIdInput<TRes> {
  _CopyWithImpl$Input$DeleteMovieByIdInput(
    this._instance,
    this._then,
  );

  final Input$DeleteMovieByIdInput _instance;

  final TRes Function(Input$DeleteMovieByIdInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$DeleteMovieByIdInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteMovieByIdInput<TRes>
    implements CopyWith$Input$DeleteMovieByIdInput<TRes> {
  _CopyWithStubImpl$Input$DeleteMovieByIdInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? id,
  }) =>
      _res;
}

class Input$DeleteMovieDirectorByIdInput {
  factory Input$DeleteMovieDirectorByIdInput({
    String? clientMutationId,
    required String id,
  }) =>
      Input$DeleteMovieDirectorByIdInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'id': id,
      });

  Input$DeleteMovieDirectorByIdInput._(this._$data);

  factory Input$DeleteMovieDirectorByIdInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$DeleteMovieDirectorByIdInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$DeleteMovieDirectorByIdInput<
          Input$DeleteMovieDirectorByIdInput>
      get copyWith => CopyWith$Input$DeleteMovieDirectorByIdInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteMovieDirectorByIdInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$DeleteMovieDirectorByIdInput<TRes> {
  factory CopyWith$Input$DeleteMovieDirectorByIdInput(
    Input$DeleteMovieDirectorByIdInput instance,
    TRes Function(Input$DeleteMovieDirectorByIdInput) then,
  ) = _CopyWithImpl$Input$DeleteMovieDirectorByIdInput;

  factory CopyWith$Input$DeleteMovieDirectorByIdInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteMovieDirectorByIdInput;

  TRes call({
    String? clientMutationId,
    String? id,
  });
}

class _CopyWithImpl$Input$DeleteMovieDirectorByIdInput<TRes>
    implements CopyWith$Input$DeleteMovieDirectorByIdInput<TRes> {
  _CopyWithImpl$Input$DeleteMovieDirectorByIdInput(
    this._instance,
    this._then,
  );

  final Input$DeleteMovieDirectorByIdInput _instance;

  final TRes Function(Input$DeleteMovieDirectorByIdInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$DeleteMovieDirectorByIdInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteMovieDirectorByIdInput<TRes>
    implements CopyWith$Input$DeleteMovieDirectorByIdInput<TRes> {
  _CopyWithStubImpl$Input$DeleteMovieDirectorByIdInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? id,
  }) =>
      _res;
}

class Input$DeleteMovieDirectorInput {
  factory Input$DeleteMovieDirectorInput({
    String? clientMutationId,
    required String nodeId,
  }) =>
      Input$DeleteMovieDirectorInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'nodeId': nodeId,
      });

  Input$DeleteMovieDirectorInput._(this._$data);

  factory Input$DeleteMovieDirectorInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$nodeId = data['nodeId'];
    result$data['nodeId'] = (l$nodeId as String);
    return Input$DeleteMovieDirectorInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get nodeId => (_$data['nodeId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$nodeId = nodeId;
    result$data['nodeId'] = l$nodeId;
    return result$data;
  }

  CopyWith$Input$DeleteMovieDirectorInput<Input$DeleteMovieDirectorInput>
      get copyWith => CopyWith$Input$DeleteMovieDirectorInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteMovieDirectorInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$nodeId = nodeId;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$nodeId,
    ]);
  }
}

abstract class CopyWith$Input$DeleteMovieDirectorInput<TRes> {
  factory CopyWith$Input$DeleteMovieDirectorInput(
    Input$DeleteMovieDirectorInput instance,
    TRes Function(Input$DeleteMovieDirectorInput) then,
  ) = _CopyWithImpl$Input$DeleteMovieDirectorInput;

  factory CopyWith$Input$DeleteMovieDirectorInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteMovieDirectorInput;

  TRes call({
    String? clientMutationId,
    String? nodeId,
  });
}

class _CopyWithImpl$Input$DeleteMovieDirectorInput<TRes>
    implements CopyWith$Input$DeleteMovieDirectorInput<TRes> {
  _CopyWithImpl$Input$DeleteMovieDirectorInput(
    this._instance,
    this._then,
  );

  final Input$DeleteMovieDirectorInput _instance;

  final TRes Function(Input$DeleteMovieDirectorInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? nodeId = _undefined,
  }) =>
      _then(Input$DeleteMovieDirectorInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (nodeId != _undefined && nodeId != null)
          'nodeId': (nodeId as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteMovieDirectorInput<TRes>
    implements CopyWith$Input$DeleteMovieDirectorInput<TRes> {
  _CopyWithStubImpl$Input$DeleteMovieDirectorInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? nodeId,
  }) =>
      _res;
}

class Input$DeleteMovieInput {
  factory Input$DeleteMovieInput({
    String? clientMutationId,
    required String nodeId,
  }) =>
      Input$DeleteMovieInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'nodeId': nodeId,
      });

  Input$DeleteMovieInput._(this._$data);

  factory Input$DeleteMovieInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$nodeId = data['nodeId'];
    result$data['nodeId'] = (l$nodeId as String);
    return Input$DeleteMovieInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get nodeId => (_$data['nodeId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$nodeId = nodeId;
    result$data['nodeId'] = l$nodeId;
    return result$data;
  }

  CopyWith$Input$DeleteMovieInput<Input$DeleteMovieInput> get copyWith =>
      CopyWith$Input$DeleteMovieInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteMovieInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$nodeId = nodeId;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$nodeId,
    ]);
  }
}

abstract class CopyWith$Input$DeleteMovieInput<TRes> {
  factory CopyWith$Input$DeleteMovieInput(
    Input$DeleteMovieInput instance,
    TRes Function(Input$DeleteMovieInput) then,
  ) = _CopyWithImpl$Input$DeleteMovieInput;

  factory CopyWith$Input$DeleteMovieInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteMovieInput;

  TRes call({
    String? clientMutationId,
    String? nodeId,
  });
}

class _CopyWithImpl$Input$DeleteMovieInput<TRes>
    implements CopyWith$Input$DeleteMovieInput<TRes> {
  _CopyWithImpl$Input$DeleteMovieInput(
    this._instance,
    this._then,
  );

  final Input$DeleteMovieInput _instance;

  final TRes Function(Input$DeleteMovieInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? nodeId = _undefined,
  }) =>
      _then(Input$DeleteMovieInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (nodeId != _undefined && nodeId != null)
          'nodeId': (nodeId as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteMovieInput<TRes>
    implements CopyWith$Input$DeleteMovieInput<TRes> {
  _CopyWithStubImpl$Input$DeleteMovieInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? nodeId,
  }) =>
      _res;
}

class Input$DeleteMovieReviewByIdInput {
  factory Input$DeleteMovieReviewByIdInput({
    String? clientMutationId,
    required String id,
  }) =>
      Input$DeleteMovieReviewByIdInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'id': id,
      });

  Input$DeleteMovieReviewByIdInput._(this._$data);

  factory Input$DeleteMovieReviewByIdInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$DeleteMovieReviewByIdInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$DeleteMovieReviewByIdInput<Input$DeleteMovieReviewByIdInput>
      get copyWith => CopyWith$Input$DeleteMovieReviewByIdInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteMovieReviewByIdInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$DeleteMovieReviewByIdInput<TRes> {
  factory CopyWith$Input$DeleteMovieReviewByIdInput(
    Input$DeleteMovieReviewByIdInput instance,
    TRes Function(Input$DeleteMovieReviewByIdInput) then,
  ) = _CopyWithImpl$Input$DeleteMovieReviewByIdInput;

  factory CopyWith$Input$DeleteMovieReviewByIdInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteMovieReviewByIdInput;

  TRes call({
    String? clientMutationId,
    String? id,
  });
}

class _CopyWithImpl$Input$DeleteMovieReviewByIdInput<TRes>
    implements CopyWith$Input$DeleteMovieReviewByIdInput<TRes> {
  _CopyWithImpl$Input$DeleteMovieReviewByIdInput(
    this._instance,
    this._then,
  );

  final Input$DeleteMovieReviewByIdInput _instance;

  final TRes Function(Input$DeleteMovieReviewByIdInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$DeleteMovieReviewByIdInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteMovieReviewByIdInput<TRes>
    implements CopyWith$Input$DeleteMovieReviewByIdInput<TRes> {
  _CopyWithStubImpl$Input$DeleteMovieReviewByIdInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? id,
  }) =>
      _res;
}

class Input$DeleteMovieReviewInput {
  factory Input$DeleteMovieReviewInput({
    String? clientMutationId,
    required String nodeId,
  }) =>
      Input$DeleteMovieReviewInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'nodeId': nodeId,
      });

  Input$DeleteMovieReviewInput._(this._$data);

  factory Input$DeleteMovieReviewInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$nodeId = data['nodeId'];
    result$data['nodeId'] = (l$nodeId as String);
    return Input$DeleteMovieReviewInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get nodeId => (_$data['nodeId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$nodeId = nodeId;
    result$data['nodeId'] = l$nodeId;
    return result$data;
  }

  CopyWith$Input$DeleteMovieReviewInput<Input$DeleteMovieReviewInput>
      get copyWith => CopyWith$Input$DeleteMovieReviewInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteMovieReviewInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$nodeId = nodeId;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$nodeId,
    ]);
  }
}

abstract class CopyWith$Input$DeleteMovieReviewInput<TRes> {
  factory CopyWith$Input$DeleteMovieReviewInput(
    Input$DeleteMovieReviewInput instance,
    TRes Function(Input$DeleteMovieReviewInput) then,
  ) = _CopyWithImpl$Input$DeleteMovieReviewInput;

  factory CopyWith$Input$DeleteMovieReviewInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteMovieReviewInput;

  TRes call({
    String? clientMutationId,
    String? nodeId,
  });
}

class _CopyWithImpl$Input$DeleteMovieReviewInput<TRes>
    implements CopyWith$Input$DeleteMovieReviewInput<TRes> {
  _CopyWithImpl$Input$DeleteMovieReviewInput(
    this._instance,
    this._then,
  );

  final Input$DeleteMovieReviewInput _instance;

  final TRes Function(Input$DeleteMovieReviewInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? nodeId = _undefined,
  }) =>
      _then(Input$DeleteMovieReviewInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (nodeId != _undefined && nodeId != null)
          'nodeId': (nodeId as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteMovieReviewInput<TRes>
    implements CopyWith$Input$DeleteMovieReviewInput<TRes> {
  _CopyWithStubImpl$Input$DeleteMovieReviewInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? nodeId,
  }) =>
      _res;
}

class Input$DeleteUserByIdInput {
  factory Input$DeleteUserByIdInput({
    String? clientMutationId,
    required String id,
  }) =>
      Input$DeleteUserByIdInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'id': id,
      });

  Input$DeleteUserByIdInput._(this._$data);

  factory Input$DeleteUserByIdInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$DeleteUserByIdInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$DeleteUserByIdInput<Input$DeleteUserByIdInput> get copyWith =>
      CopyWith$Input$DeleteUserByIdInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteUserByIdInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$DeleteUserByIdInput<TRes> {
  factory CopyWith$Input$DeleteUserByIdInput(
    Input$DeleteUserByIdInput instance,
    TRes Function(Input$DeleteUserByIdInput) then,
  ) = _CopyWithImpl$Input$DeleteUserByIdInput;

  factory CopyWith$Input$DeleteUserByIdInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteUserByIdInput;

  TRes call({
    String? clientMutationId,
    String? id,
  });
}

class _CopyWithImpl$Input$DeleteUserByIdInput<TRes>
    implements CopyWith$Input$DeleteUserByIdInput<TRes> {
  _CopyWithImpl$Input$DeleteUserByIdInput(
    this._instance,
    this._then,
  );

  final Input$DeleteUserByIdInput _instance;

  final TRes Function(Input$DeleteUserByIdInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$DeleteUserByIdInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteUserByIdInput<TRes>
    implements CopyWith$Input$DeleteUserByIdInput<TRes> {
  _CopyWithStubImpl$Input$DeleteUserByIdInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? id,
  }) =>
      _res;
}

class Input$DeleteUserInput {
  factory Input$DeleteUserInput({
    String? clientMutationId,
    required String nodeId,
  }) =>
      Input$DeleteUserInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'nodeId': nodeId,
      });

  Input$DeleteUserInput._(this._$data);

  factory Input$DeleteUserInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$nodeId = data['nodeId'];
    result$data['nodeId'] = (l$nodeId as String);
    return Input$DeleteUserInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get nodeId => (_$data['nodeId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$nodeId = nodeId;
    result$data['nodeId'] = l$nodeId;
    return result$data;
  }

  CopyWith$Input$DeleteUserInput<Input$DeleteUserInput> get copyWith =>
      CopyWith$Input$DeleteUserInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteUserInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$nodeId = nodeId;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$nodeId,
    ]);
  }
}

abstract class CopyWith$Input$DeleteUserInput<TRes> {
  factory CopyWith$Input$DeleteUserInput(
    Input$DeleteUserInput instance,
    TRes Function(Input$DeleteUserInput) then,
  ) = _CopyWithImpl$Input$DeleteUserInput;

  factory CopyWith$Input$DeleteUserInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteUserInput;

  TRes call({
    String? clientMutationId,
    String? nodeId,
  });
}

class _CopyWithImpl$Input$DeleteUserInput<TRes>
    implements CopyWith$Input$DeleteUserInput<TRes> {
  _CopyWithImpl$Input$DeleteUserInput(
    this._instance,
    this._then,
  );

  final Input$DeleteUserInput _instance;

  final TRes Function(Input$DeleteUserInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? nodeId = _undefined,
  }) =>
      _then(Input$DeleteUserInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (nodeId != _undefined && nodeId != null)
          'nodeId': (nodeId as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteUserInput<TRes>
    implements CopyWith$Input$DeleteUserInput<TRes> {
  _CopyWithStubImpl$Input$DeleteUserInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? nodeId,
  }) =>
      _res;
}

class Input$IntFilter {
  factory Input$IntFilter({
    bool? isNull,
    int? equalTo,
    int? notEqualTo,
    int? distinctFrom,
    int? notDistinctFrom,
    List<int>? $in,
    List<int>? notIn,
    int? lessThan,
    int? lessThanOrEqualTo,
    int? greaterThan,
    int? greaterThanOrEqualTo,
  }) =>
      Input$IntFilter._({
        if (isNull != null) r'isNull': isNull,
        if (equalTo != null) r'equalTo': equalTo,
        if (notEqualTo != null) r'notEqualTo': notEqualTo,
        if (distinctFrom != null) r'distinctFrom': distinctFrom,
        if (notDistinctFrom != null) r'notDistinctFrom': notDistinctFrom,
        if ($in != null) r'in': $in,
        if (notIn != null) r'notIn': notIn,
        if (lessThan != null) r'lessThan': lessThan,
        if (lessThanOrEqualTo != null) r'lessThanOrEqualTo': lessThanOrEqualTo,
        if (greaterThan != null) r'greaterThan': greaterThan,
        if (greaterThanOrEqualTo != null)
          r'greaterThanOrEqualTo': greaterThanOrEqualTo,
      });

  Input$IntFilter._(this._$data);

  factory Input$IntFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('isNull')) {
      final l$isNull = data['isNull'];
      result$data['isNull'] = (l$isNull as bool?);
    }
    if (data.containsKey('equalTo')) {
      final l$equalTo = data['equalTo'];
      result$data['equalTo'] = (l$equalTo as int?);
    }
    if (data.containsKey('notEqualTo')) {
      final l$notEqualTo = data['notEqualTo'];
      result$data['notEqualTo'] = (l$notEqualTo as int?);
    }
    if (data.containsKey('distinctFrom')) {
      final l$distinctFrom = data['distinctFrom'];
      result$data['distinctFrom'] = (l$distinctFrom as int?);
    }
    if (data.containsKey('notDistinctFrom')) {
      final l$notDistinctFrom = data['notDistinctFrom'];
      result$data['notDistinctFrom'] = (l$notDistinctFrom as int?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] =
          (l$$in as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    if (data.containsKey('notIn')) {
      final l$notIn = data['notIn'];
      result$data['notIn'] =
          (l$notIn as List<dynamic>?)?.map((e) => (e as int)).toList();
    }
    if (data.containsKey('lessThan')) {
      final l$lessThan = data['lessThan'];
      result$data['lessThan'] = (l$lessThan as int?);
    }
    if (data.containsKey('lessThanOrEqualTo')) {
      final l$lessThanOrEqualTo = data['lessThanOrEqualTo'];
      result$data['lessThanOrEqualTo'] = (l$lessThanOrEqualTo as int?);
    }
    if (data.containsKey('greaterThan')) {
      final l$greaterThan = data['greaterThan'];
      result$data['greaterThan'] = (l$greaterThan as int?);
    }
    if (data.containsKey('greaterThanOrEqualTo')) {
      final l$greaterThanOrEqualTo = data['greaterThanOrEqualTo'];
      result$data['greaterThanOrEqualTo'] = (l$greaterThanOrEqualTo as int?);
    }
    return Input$IntFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  bool? get isNull => (_$data['isNull'] as bool?);

  int? get equalTo => (_$data['equalTo'] as int?);

  int? get notEqualTo => (_$data['notEqualTo'] as int?);

  int? get distinctFrom => (_$data['distinctFrom'] as int?);

  int? get notDistinctFrom => (_$data['notDistinctFrom'] as int?);

  List<int>? get $in => (_$data['in'] as List<int>?);

  List<int>? get notIn => (_$data['notIn'] as List<int>?);

  int? get lessThan => (_$data['lessThan'] as int?);

  int? get lessThanOrEqualTo => (_$data['lessThanOrEqualTo'] as int?);

  int? get greaterThan => (_$data['greaterThan'] as int?);

  int? get greaterThanOrEqualTo => (_$data['greaterThanOrEqualTo'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('isNull')) {
      final l$isNull = isNull;
      result$data['isNull'] = l$isNull;
    }
    if (_$data.containsKey('equalTo')) {
      final l$equalTo = equalTo;
      result$data['equalTo'] = l$equalTo;
    }
    if (_$data.containsKey('notEqualTo')) {
      final l$notEqualTo = notEqualTo;
      result$data['notEqualTo'] = l$notEqualTo;
    }
    if (_$data.containsKey('distinctFrom')) {
      final l$distinctFrom = distinctFrom;
      result$data['distinctFrom'] = l$distinctFrom;
    }
    if (_$data.containsKey('notDistinctFrom')) {
      final l$notDistinctFrom = notDistinctFrom;
      result$data['notDistinctFrom'] = l$notDistinctFrom;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('notIn')) {
      final l$notIn = notIn;
      result$data['notIn'] = l$notIn?.map((e) => e).toList();
    }
    if (_$data.containsKey('lessThan')) {
      final l$lessThan = lessThan;
      result$data['lessThan'] = l$lessThan;
    }
    if (_$data.containsKey('lessThanOrEqualTo')) {
      final l$lessThanOrEqualTo = lessThanOrEqualTo;
      result$data['lessThanOrEqualTo'] = l$lessThanOrEqualTo;
    }
    if (_$data.containsKey('greaterThan')) {
      final l$greaterThan = greaterThan;
      result$data['greaterThan'] = l$greaterThan;
    }
    if (_$data.containsKey('greaterThanOrEqualTo')) {
      final l$greaterThanOrEqualTo = greaterThanOrEqualTo;
      result$data['greaterThanOrEqualTo'] = l$greaterThanOrEqualTo;
    }
    return result$data;
  }

  CopyWith$Input$IntFilter<Input$IntFilter> get copyWith =>
      CopyWith$Input$IntFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IntFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$isNull = isNull;
    final lOther$isNull = other.isNull;
    if (_$data.containsKey('isNull') != other._$data.containsKey('isNull')) {
      return false;
    }
    if (l$isNull != lOther$isNull) {
      return false;
    }
    final l$equalTo = equalTo;
    final lOther$equalTo = other.equalTo;
    if (_$data.containsKey('equalTo') != other._$data.containsKey('equalTo')) {
      return false;
    }
    if (l$equalTo != lOther$equalTo) {
      return false;
    }
    final l$notEqualTo = notEqualTo;
    final lOther$notEqualTo = other.notEqualTo;
    if (_$data.containsKey('notEqualTo') !=
        other._$data.containsKey('notEqualTo')) {
      return false;
    }
    if (l$notEqualTo != lOther$notEqualTo) {
      return false;
    }
    final l$distinctFrom = distinctFrom;
    final lOther$distinctFrom = other.distinctFrom;
    if (_$data.containsKey('distinctFrom') !=
        other._$data.containsKey('distinctFrom')) {
      return false;
    }
    if (l$distinctFrom != lOther$distinctFrom) {
      return false;
    }
    final l$notDistinctFrom = notDistinctFrom;
    final lOther$notDistinctFrom = other.notDistinctFrom;
    if (_$data.containsKey('notDistinctFrom') !=
        other._$data.containsKey('notDistinctFrom')) {
      return false;
    }
    if (l$notDistinctFrom != lOther$notDistinctFrom) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$notIn = notIn;
    final lOther$notIn = other.notIn;
    if (_$data.containsKey('notIn') != other._$data.containsKey('notIn')) {
      return false;
    }
    if (l$notIn != null && lOther$notIn != null) {
      if (l$notIn.length != lOther$notIn.length) {
        return false;
      }
      for (int i = 0; i < l$notIn.length; i++) {
        final l$notIn$entry = l$notIn[i];
        final lOther$notIn$entry = lOther$notIn[i];
        if (l$notIn$entry != lOther$notIn$entry) {
          return false;
        }
      }
    } else if (l$notIn != lOther$notIn) {
      return false;
    }
    final l$lessThan = lessThan;
    final lOther$lessThan = other.lessThan;
    if (_$data.containsKey('lessThan') !=
        other._$data.containsKey('lessThan')) {
      return false;
    }
    if (l$lessThan != lOther$lessThan) {
      return false;
    }
    final l$lessThanOrEqualTo = lessThanOrEqualTo;
    final lOther$lessThanOrEqualTo = other.lessThanOrEqualTo;
    if (_$data.containsKey('lessThanOrEqualTo') !=
        other._$data.containsKey('lessThanOrEqualTo')) {
      return false;
    }
    if (l$lessThanOrEqualTo != lOther$lessThanOrEqualTo) {
      return false;
    }
    final l$greaterThan = greaterThan;
    final lOther$greaterThan = other.greaterThan;
    if (_$data.containsKey('greaterThan') !=
        other._$data.containsKey('greaterThan')) {
      return false;
    }
    if (l$greaterThan != lOther$greaterThan) {
      return false;
    }
    final l$greaterThanOrEqualTo = greaterThanOrEqualTo;
    final lOther$greaterThanOrEqualTo = other.greaterThanOrEqualTo;
    if (_$data.containsKey('greaterThanOrEqualTo') !=
        other._$data.containsKey('greaterThanOrEqualTo')) {
      return false;
    }
    if (l$greaterThanOrEqualTo != lOther$greaterThanOrEqualTo) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$isNull = isNull;
    final l$equalTo = equalTo;
    final l$notEqualTo = notEqualTo;
    final l$distinctFrom = distinctFrom;
    final l$notDistinctFrom = notDistinctFrom;
    final l$$in = $in;
    final l$notIn = notIn;
    final l$lessThan = lessThan;
    final l$lessThanOrEqualTo = lessThanOrEqualTo;
    final l$greaterThan = greaterThan;
    final l$greaterThanOrEqualTo = greaterThanOrEqualTo;
    return Object.hashAll([
      _$data.containsKey('isNull') ? l$isNull : const {},
      _$data.containsKey('equalTo') ? l$equalTo : const {},
      _$data.containsKey('notEqualTo') ? l$notEqualTo : const {},
      _$data.containsKey('distinctFrom') ? l$distinctFrom : const {},
      _$data.containsKey('notDistinctFrom') ? l$notDistinctFrom : const {},
      _$data.containsKey('in')
          ? l$$in == null
              ? null
              : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('notIn')
          ? l$notIn == null
              ? null
              : Object.hashAll(l$notIn.map((v) => v))
          : const {},
      _$data.containsKey('lessThan') ? l$lessThan : const {},
      _$data.containsKey('lessThanOrEqualTo') ? l$lessThanOrEqualTo : const {},
      _$data.containsKey('greaterThan') ? l$greaterThan : const {},
      _$data.containsKey('greaterThanOrEqualTo')
          ? l$greaterThanOrEqualTo
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$IntFilter<TRes> {
  factory CopyWith$Input$IntFilter(
    Input$IntFilter instance,
    TRes Function(Input$IntFilter) then,
  ) = _CopyWithImpl$Input$IntFilter;

  factory CopyWith$Input$IntFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$IntFilter;

  TRes call({
    bool? isNull,
    int? equalTo,
    int? notEqualTo,
    int? distinctFrom,
    int? notDistinctFrom,
    List<int>? $in,
    List<int>? notIn,
    int? lessThan,
    int? lessThanOrEqualTo,
    int? greaterThan,
    int? greaterThanOrEqualTo,
  });
}

class _CopyWithImpl$Input$IntFilter<TRes>
    implements CopyWith$Input$IntFilter<TRes> {
  _CopyWithImpl$Input$IntFilter(
    this._instance,
    this._then,
  );

  final Input$IntFilter _instance;

  final TRes Function(Input$IntFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? isNull = _undefined,
    Object? equalTo = _undefined,
    Object? notEqualTo = _undefined,
    Object? distinctFrom = _undefined,
    Object? notDistinctFrom = _undefined,
    Object? $in = _undefined,
    Object? notIn = _undefined,
    Object? lessThan = _undefined,
    Object? lessThanOrEqualTo = _undefined,
    Object? greaterThan = _undefined,
    Object? greaterThanOrEqualTo = _undefined,
  }) =>
      _then(Input$IntFilter._({
        ..._instance._$data,
        if (isNull != _undefined) 'isNull': (isNull as bool?),
        if (equalTo != _undefined) 'equalTo': (equalTo as int?),
        if (notEqualTo != _undefined) 'notEqualTo': (notEqualTo as int?),
        if (distinctFrom != _undefined) 'distinctFrom': (distinctFrom as int?),
        if (notDistinctFrom != _undefined)
          'notDistinctFrom': (notDistinctFrom as int?),
        if ($in != _undefined) 'in': ($in as List<int>?),
        if (notIn != _undefined) 'notIn': (notIn as List<int>?),
        if (lessThan != _undefined) 'lessThan': (lessThan as int?),
        if (lessThanOrEqualTo != _undefined)
          'lessThanOrEqualTo': (lessThanOrEqualTo as int?),
        if (greaterThan != _undefined) 'greaterThan': (greaterThan as int?),
        if (greaterThanOrEqualTo != _undefined)
          'greaterThanOrEqualTo': (greaterThanOrEqualTo as int?),
      }));
}

class _CopyWithStubImpl$Input$IntFilter<TRes>
    implements CopyWith$Input$IntFilter<TRes> {
  _CopyWithStubImpl$Input$IntFilter(this._res);

  TRes _res;

  call({
    bool? isNull,
    int? equalTo,
    int? notEqualTo,
    int? distinctFrom,
    int? notDistinctFrom,
    List<int>? $in,
    List<int>? notIn,
    int? lessThan,
    int? lessThanOrEqualTo,
    int? greaterThan,
    int? greaterThanOrEqualTo,
  }) =>
      _res;
}

class Input$MovieCondition {
  factory Input$MovieCondition({
    String? id,
    String? title,
    String? movieDirectorId,
    String? userCreatorId,
    String? releaseDate,
    String? imgUrl,
  }) =>
      Input$MovieCondition._({
        if (id != null) r'id': id,
        if (title != null) r'title': title,
        if (movieDirectorId != null) r'movieDirectorId': movieDirectorId,
        if (userCreatorId != null) r'userCreatorId': userCreatorId,
        if (releaseDate != null) r'releaseDate': releaseDate,
        if (imgUrl != null) r'imgUrl': imgUrl,
      });

  Input$MovieCondition._(this._$data);

  factory Input$MovieCondition.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    if (data.containsKey('movieDirectorId')) {
      final l$movieDirectorId = data['movieDirectorId'];
      result$data['movieDirectorId'] = (l$movieDirectorId as String?);
    }
    if (data.containsKey('userCreatorId')) {
      final l$userCreatorId = data['userCreatorId'];
      result$data['userCreatorId'] = (l$userCreatorId as String?);
    }
    if (data.containsKey('releaseDate')) {
      final l$releaseDate = data['releaseDate'];
      result$data['releaseDate'] = (l$releaseDate as String?);
    }
    if (data.containsKey('imgUrl')) {
      final l$imgUrl = data['imgUrl'];
      result$data['imgUrl'] = (l$imgUrl as String?);
    }
    return Input$MovieCondition._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get title => (_$data['title'] as String?);

  String? get movieDirectorId => (_$data['movieDirectorId'] as String?);

  String? get userCreatorId => (_$data['userCreatorId'] as String?);

  String? get releaseDate => (_$data['releaseDate'] as String?);

  String? get imgUrl => (_$data['imgUrl'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    if (_$data.containsKey('movieDirectorId')) {
      final l$movieDirectorId = movieDirectorId;
      result$data['movieDirectorId'] = l$movieDirectorId;
    }
    if (_$data.containsKey('userCreatorId')) {
      final l$userCreatorId = userCreatorId;
      result$data['userCreatorId'] = l$userCreatorId;
    }
    if (_$data.containsKey('releaseDate')) {
      final l$releaseDate = releaseDate;
      result$data['releaseDate'] = l$releaseDate;
    }
    if (_$data.containsKey('imgUrl')) {
      final l$imgUrl = imgUrl;
      result$data['imgUrl'] = l$imgUrl;
    }
    return result$data;
  }

  CopyWith$Input$MovieCondition<Input$MovieCondition> get copyWith =>
      CopyWith$Input$MovieCondition(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MovieCondition) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$movieDirectorId = movieDirectorId;
    final lOther$movieDirectorId = other.movieDirectorId;
    if (_$data.containsKey('movieDirectorId') !=
        other._$data.containsKey('movieDirectorId')) {
      return false;
    }
    if (l$movieDirectorId != lOther$movieDirectorId) {
      return false;
    }
    final l$userCreatorId = userCreatorId;
    final lOther$userCreatorId = other.userCreatorId;
    if (_$data.containsKey('userCreatorId') !=
        other._$data.containsKey('userCreatorId')) {
      return false;
    }
    if (l$userCreatorId != lOther$userCreatorId) {
      return false;
    }
    final l$releaseDate = releaseDate;
    final lOther$releaseDate = other.releaseDate;
    if (_$data.containsKey('releaseDate') !=
        other._$data.containsKey('releaseDate')) {
      return false;
    }
    if (l$releaseDate != lOther$releaseDate) {
      return false;
    }
    final l$imgUrl = imgUrl;
    final lOther$imgUrl = other.imgUrl;
    if (_$data.containsKey('imgUrl') != other._$data.containsKey('imgUrl')) {
      return false;
    }
    if (l$imgUrl != lOther$imgUrl) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$movieDirectorId = movieDirectorId;
    final l$userCreatorId = userCreatorId;
    final l$releaseDate = releaseDate;
    final l$imgUrl = imgUrl;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('movieDirectorId') ? l$movieDirectorId : const {},
      _$data.containsKey('userCreatorId') ? l$userCreatorId : const {},
      _$data.containsKey('releaseDate') ? l$releaseDate : const {},
      _$data.containsKey('imgUrl') ? l$imgUrl : const {},
    ]);
  }
}

abstract class CopyWith$Input$MovieCondition<TRes> {
  factory CopyWith$Input$MovieCondition(
    Input$MovieCondition instance,
    TRes Function(Input$MovieCondition) then,
  ) = _CopyWithImpl$Input$MovieCondition;

  factory CopyWith$Input$MovieCondition.stub(TRes res) =
      _CopyWithStubImpl$Input$MovieCondition;

  TRes call({
    String? id,
    String? title,
    String? movieDirectorId,
    String? userCreatorId,
    String? releaseDate,
    String? imgUrl,
  });
}

class _CopyWithImpl$Input$MovieCondition<TRes>
    implements CopyWith$Input$MovieCondition<TRes> {
  _CopyWithImpl$Input$MovieCondition(
    this._instance,
    this._then,
  );

  final Input$MovieCondition _instance;

  final TRes Function(Input$MovieCondition) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? movieDirectorId = _undefined,
    Object? userCreatorId = _undefined,
    Object? releaseDate = _undefined,
    Object? imgUrl = _undefined,
  }) =>
      _then(Input$MovieCondition._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (title != _undefined) 'title': (title as String?),
        if (movieDirectorId != _undefined)
          'movieDirectorId': (movieDirectorId as String?),
        if (userCreatorId != _undefined)
          'userCreatorId': (userCreatorId as String?),
        if (releaseDate != _undefined) 'releaseDate': (releaseDate as String?),
        if (imgUrl != _undefined) 'imgUrl': (imgUrl as String?),
      }));
}

class _CopyWithStubImpl$Input$MovieCondition<TRes>
    implements CopyWith$Input$MovieCondition<TRes> {
  _CopyWithStubImpl$Input$MovieCondition(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    String? movieDirectorId,
    String? userCreatorId,
    String? releaseDate,
    String? imgUrl,
  }) =>
      _res;
}

class Input$MovieDirectorCondition {
  factory Input$MovieDirectorCondition({
    String? id,
    String? name,
    int? age,
  }) =>
      Input$MovieDirectorCondition._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (age != null) r'age': age,
      });

  Input$MovieDirectorCondition._(this._$data);

  factory Input$MovieDirectorCondition.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('age')) {
      final l$age = data['age'];
      result$data['age'] = (l$age as int?);
    }
    return Input$MovieDirectorCondition._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  int? get age => (_$data['age'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('age')) {
      final l$age = age;
      result$data['age'] = l$age;
    }
    return result$data;
  }

  CopyWith$Input$MovieDirectorCondition<Input$MovieDirectorCondition>
      get copyWith => CopyWith$Input$MovieDirectorCondition(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MovieDirectorCondition) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (_$data.containsKey('age') != other._$data.containsKey('age')) {
      return false;
    }
    if (l$age != lOther$age) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$age = age;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('age') ? l$age : const {},
    ]);
  }
}

abstract class CopyWith$Input$MovieDirectorCondition<TRes> {
  factory CopyWith$Input$MovieDirectorCondition(
    Input$MovieDirectorCondition instance,
    TRes Function(Input$MovieDirectorCondition) then,
  ) = _CopyWithImpl$Input$MovieDirectorCondition;

  factory CopyWith$Input$MovieDirectorCondition.stub(TRes res) =
      _CopyWithStubImpl$Input$MovieDirectorCondition;

  TRes call({
    String? id,
    String? name,
    int? age,
  });
}

class _CopyWithImpl$Input$MovieDirectorCondition<TRes>
    implements CopyWith$Input$MovieDirectorCondition<TRes> {
  _CopyWithImpl$Input$MovieDirectorCondition(
    this._instance,
    this._then,
  );

  final Input$MovieDirectorCondition _instance;

  final TRes Function(Input$MovieDirectorCondition) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? age = _undefined,
  }) =>
      _then(Input$MovieDirectorCondition._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined) 'name': (name as String?),
        if (age != _undefined) 'age': (age as int?),
      }));
}

class _CopyWithStubImpl$Input$MovieDirectorCondition<TRes>
    implements CopyWith$Input$MovieDirectorCondition<TRes> {
  _CopyWithStubImpl$Input$MovieDirectorCondition(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    int? age,
  }) =>
      _res;
}

class Input$MovieDirectorFilter {
  factory Input$MovieDirectorFilter({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$IntFilter? age,
    List<Input$MovieDirectorFilter>? and,
    List<Input$MovieDirectorFilter>? or,
    Input$MovieDirectorFilter? not,
  }) =>
      Input$MovieDirectorFilter._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (age != null) r'age': age,
        if (and != null) r'and': and,
        if (or != null) r'or': or,
        if (not != null) r'not': not,
      });

  Input$MovieDirectorFilter._(this._$data);

  factory Input$MovieDirectorFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$UUIDFilter.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringFilter.fromJson((l$name as Map<String, dynamic>));
    }
    if (data.containsKey('age')) {
      final l$age = data['age'];
      result$data['age'] = l$age == null
          ? null
          : Input$IntFilter.fromJson((l$age as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) =>
              Input$MovieDirectorFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) =>
              Input$MovieDirectorFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$MovieDirectorFilter.fromJson((l$not as Map<String, dynamic>));
    }
    return Input$MovieDirectorFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get id => (_$data['id'] as Input$UUIDFilter?);

  Input$StringFilter? get name => (_$data['name'] as Input$StringFilter?);

  Input$IntFilter? get age => (_$data['age'] as Input$IntFilter?);

  List<Input$MovieDirectorFilter>? get and =>
      (_$data['and'] as List<Input$MovieDirectorFilter>?);

  List<Input$MovieDirectorFilter>? get or =>
      (_$data['or'] as List<Input$MovieDirectorFilter>?);

  Input$MovieDirectorFilter? get not =>
      (_$data['not'] as Input$MovieDirectorFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('age')) {
      final l$age = age;
      result$data['age'] = l$age?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$MovieDirectorFilter<Input$MovieDirectorFilter> get copyWith =>
      CopyWith$Input$MovieDirectorFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MovieDirectorFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (_$data.containsKey('age') != other._$data.containsKey('age')) {
      return false;
    }
    if (l$age != lOther$age) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$age = age;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('age') ? l$age : const {},
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$MovieDirectorFilter<TRes> {
  factory CopyWith$Input$MovieDirectorFilter(
    Input$MovieDirectorFilter instance,
    TRes Function(Input$MovieDirectorFilter) then,
  ) = _CopyWithImpl$Input$MovieDirectorFilter;

  factory CopyWith$Input$MovieDirectorFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$MovieDirectorFilter;

  TRes call({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$IntFilter? age,
    List<Input$MovieDirectorFilter>? and,
    List<Input$MovieDirectorFilter>? or,
    Input$MovieDirectorFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get id;
  CopyWith$Input$StringFilter<TRes> get name;
  CopyWith$Input$IntFilter<TRes> get age;
  TRes and(
      Iterable<Input$MovieDirectorFilter>? Function(
              Iterable<
                  CopyWith$Input$MovieDirectorFilter<
                      Input$MovieDirectorFilter>>?)
          _fn);
  TRes or(
      Iterable<Input$MovieDirectorFilter>? Function(
              Iterable<
                  CopyWith$Input$MovieDirectorFilter<
                      Input$MovieDirectorFilter>>?)
          _fn);
  CopyWith$Input$MovieDirectorFilter<TRes> get not;
}

class _CopyWithImpl$Input$MovieDirectorFilter<TRes>
    implements CopyWith$Input$MovieDirectorFilter<TRes> {
  _CopyWithImpl$Input$MovieDirectorFilter(
    this._instance,
    this._then,
  );

  final Input$MovieDirectorFilter _instance;

  final TRes Function(Input$MovieDirectorFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? age = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) =>
      _then(Input$MovieDirectorFilter._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Input$UUIDFilter?),
        if (name != _undefined) 'name': (name as Input$StringFilter?),
        if (age != _undefined) 'age': (age as Input$IntFilter?),
        if (and != _undefined) 'and': (and as List<Input$MovieDirectorFilter>?),
        if (or != _undefined) 'or': (or as List<Input$MovieDirectorFilter>?),
        if (not != _undefined) 'not': (not as Input$MovieDirectorFilter?),
      }));

  CopyWith$Input$UUIDFilter<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFilter<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$name, (e) => call(name: e));
  }

  CopyWith$Input$IntFilter<TRes> get age {
    final local$age = _instance.age;
    return local$age == null
        ? CopyWith$Input$IntFilter.stub(_then(_instance))
        : CopyWith$Input$IntFilter(local$age, (e) => call(age: e));
  }

  TRes and(
          Iterable<Input$MovieDirectorFilter>? Function(
                  Iterable<
                      CopyWith$Input$MovieDirectorFilter<
                          Input$MovieDirectorFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$MovieDirectorFilter(
                e,
                (i) => i,
              )))?.toList());

  TRes or(
          Iterable<Input$MovieDirectorFilter>? Function(
                  Iterable<
                      CopyWith$Input$MovieDirectorFilter<
                          Input$MovieDirectorFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$MovieDirectorFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$MovieDirectorFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$MovieDirectorFilter.stub(_then(_instance))
        : CopyWith$Input$MovieDirectorFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$MovieDirectorFilter<TRes>
    implements CopyWith$Input$MovieDirectorFilter<TRes> {
  _CopyWithStubImpl$Input$MovieDirectorFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    Input$IntFilter? age,
    List<Input$MovieDirectorFilter>? and,
    List<Input$MovieDirectorFilter>? or,
    Input$MovieDirectorFilter? not,
  }) =>
      _res;

  CopyWith$Input$UUIDFilter<TRes> get id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get name =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$IntFilter<TRes> get age => CopyWith$Input$IntFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$MovieDirectorFilter<TRes> get not =>
      CopyWith$Input$MovieDirectorFilter.stub(_res);
}

class Input$MovieDirectorInput {
  factory Input$MovieDirectorInput({
    String? id,
    required String name,
    required int age,
  }) =>
      Input$MovieDirectorInput._({
        if (id != null) r'id': id,
        r'name': name,
        r'age': age,
      });

  Input$MovieDirectorInput._(this._$data);

  factory Input$MovieDirectorInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$age = data['age'];
    result$data['age'] = (l$age as int);
    return Input$MovieDirectorInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String get name => (_$data['name'] as String);

  int get age => (_$data['age'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    final l$name = name;
    result$data['name'] = l$name;
    final l$age = age;
    result$data['age'] = l$age;
    return result$data;
  }

  CopyWith$Input$MovieDirectorInput<Input$MovieDirectorInput> get copyWith =>
      CopyWith$Input$MovieDirectorInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MovieDirectorInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
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
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$age = age;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      l$name,
      l$age,
    ]);
  }
}

abstract class CopyWith$Input$MovieDirectorInput<TRes> {
  factory CopyWith$Input$MovieDirectorInput(
    Input$MovieDirectorInput instance,
    TRes Function(Input$MovieDirectorInput) then,
  ) = _CopyWithImpl$Input$MovieDirectorInput;

  factory CopyWith$Input$MovieDirectorInput.stub(TRes res) =
      _CopyWithStubImpl$Input$MovieDirectorInput;

  TRes call({
    String? id,
    String? name,
    int? age,
  });
}

class _CopyWithImpl$Input$MovieDirectorInput<TRes>
    implements CopyWith$Input$MovieDirectorInput<TRes> {
  _CopyWithImpl$Input$MovieDirectorInput(
    this._instance,
    this._then,
  );

  final Input$MovieDirectorInput _instance;

  final TRes Function(Input$MovieDirectorInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? age = _undefined,
  }) =>
      _then(Input$MovieDirectorInput._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined && name != null) 'name': (name as String),
        if (age != _undefined && age != null) 'age': (age as int),
      }));
}

class _CopyWithStubImpl$Input$MovieDirectorInput<TRes>
    implements CopyWith$Input$MovieDirectorInput<TRes> {
  _CopyWithStubImpl$Input$MovieDirectorInput(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    int? age,
  }) =>
      _res;
}

class Input$MovieDirectorPatch {
  factory Input$MovieDirectorPatch({
    String? id,
    String? name,
    int? age,
  }) =>
      Input$MovieDirectorPatch._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (age != null) r'age': age,
      });

  Input$MovieDirectorPatch._(this._$data);

  factory Input$MovieDirectorPatch.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('age')) {
      final l$age = data['age'];
      result$data['age'] = (l$age as int?);
    }
    return Input$MovieDirectorPatch._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  int? get age => (_$data['age'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('age')) {
      final l$age = age;
      result$data['age'] = l$age;
    }
    return result$data;
  }

  CopyWith$Input$MovieDirectorPatch<Input$MovieDirectorPatch> get copyWith =>
      CopyWith$Input$MovieDirectorPatch(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MovieDirectorPatch) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (_$data.containsKey('age') != other._$data.containsKey('age')) {
      return false;
    }
    if (l$age != lOther$age) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$age = age;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('age') ? l$age : const {},
    ]);
  }
}

abstract class CopyWith$Input$MovieDirectorPatch<TRes> {
  factory CopyWith$Input$MovieDirectorPatch(
    Input$MovieDirectorPatch instance,
    TRes Function(Input$MovieDirectorPatch) then,
  ) = _CopyWithImpl$Input$MovieDirectorPatch;

  factory CopyWith$Input$MovieDirectorPatch.stub(TRes res) =
      _CopyWithStubImpl$Input$MovieDirectorPatch;

  TRes call({
    String? id,
    String? name,
    int? age,
  });
}

class _CopyWithImpl$Input$MovieDirectorPatch<TRes>
    implements CopyWith$Input$MovieDirectorPatch<TRes> {
  _CopyWithImpl$Input$MovieDirectorPatch(
    this._instance,
    this._then,
  );

  final Input$MovieDirectorPatch _instance;

  final TRes Function(Input$MovieDirectorPatch) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? age = _undefined,
  }) =>
      _then(Input$MovieDirectorPatch._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined) 'name': (name as String?),
        if (age != _undefined) 'age': (age as int?),
      }));
}

class _CopyWithStubImpl$Input$MovieDirectorPatch<TRes>
    implements CopyWith$Input$MovieDirectorPatch<TRes> {
  _CopyWithStubImpl$Input$MovieDirectorPatch(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    int? age,
  }) =>
      _res;
}

class Input$MovieFilter {
  factory Input$MovieFilter({
    Input$UUIDFilter? id,
    Input$StringFilter? title,
    Input$UUIDFilter? movieDirectorId,
    Input$UUIDFilter? userCreatorId,
    Input$DateFilter? releaseDate,
    Input$StringFilter? imgUrl,
    List<Input$MovieFilter>? and,
    List<Input$MovieFilter>? or,
    Input$MovieFilter? not,
  }) =>
      Input$MovieFilter._({
        if (id != null) r'id': id,
        if (title != null) r'title': title,
        if (movieDirectorId != null) r'movieDirectorId': movieDirectorId,
        if (userCreatorId != null) r'userCreatorId': userCreatorId,
        if (releaseDate != null) r'releaseDate': releaseDate,
        if (imgUrl != null) r'imgUrl': imgUrl,
        if (and != null) r'and': and,
        if (or != null) r'or': or,
        if (not != null) r'not': not,
      });

  Input$MovieFilter._(this._$data);

  factory Input$MovieFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$UUIDFilter.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = l$title == null
          ? null
          : Input$StringFilter.fromJson((l$title as Map<String, dynamic>));
    }
    if (data.containsKey('movieDirectorId')) {
      final l$movieDirectorId = data['movieDirectorId'];
      result$data['movieDirectorId'] = l$movieDirectorId == null
          ? null
          : Input$UUIDFilter.fromJson(
              (l$movieDirectorId as Map<String, dynamic>));
    }
    if (data.containsKey('userCreatorId')) {
      final l$userCreatorId = data['userCreatorId'];
      result$data['userCreatorId'] = l$userCreatorId == null
          ? null
          : Input$UUIDFilter.fromJson(
              (l$userCreatorId as Map<String, dynamic>));
    }
    if (data.containsKey('releaseDate')) {
      final l$releaseDate = data['releaseDate'];
      result$data['releaseDate'] = l$releaseDate == null
          ? null
          : Input$DateFilter.fromJson((l$releaseDate as Map<String, dynamic>));
    }
    if (data.containsKey('imgUrl')) {
      final l$imgUrl = data['imgUrl'];
      result$data['imgUrl'] = l$imgUrl == null
          ? null
          : Input$StringFilter.fromJson((l$imgUrl as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) => Input$MovieFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) => Input$MovieFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$MovieFilter.fromJson((l$not as Map<String, dynamic>));
    }
    return Input$MovieFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get id => (_$data['id'] as Input$UUIDFilter?);

  Input$StringFilter? get title => (_$data['title'] as Input$StringFilter?);

  Input$UUIDFilter? get movieDirectorId =>
      (_$data['movieDirectorId'] as Input$UUIDFilter?);

  Input$UUIDFilter? get userCreatorId =>
      (_$data['userCreatorId'] as Input$UUIDFilter?);

  Input$DateFilter? get releaseDate =>
      (_$data['releaseDate'] as Input$DateFilter?);

  Input$StringFilter? get imgUrl => (_$data['imgUrl'] as Input$StringFilter?);

  List<Input$MovieFilter>? get and =>
      (_$data['and'] as List<Input$MovieFilter>?);

  List<Input$MovieFilter>? get or => (_$data['or'] as List<Input$MovieFilter>?);

  Input$MovieFilter? get not => (_$data['not'] as Input$MovieFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title?.toJson();
    }
    if (_$data.containsKey('movieDirectorId')) {
      final l$movieDirectorId = movieDirectorId;
      result$data['movieDirectorId'] = l$movieDirectorId?.toJson();
    }
    if (_$data.containsKey('userCreatorId')) {
      final l$userCreatorId = userCreatorId;
      result$data['userCreatorId'] = l$userCreatorId?.toJson();
    }
    if (_$data.containsKey('releaseDate')) {
      final l$releaseDate = releaseDate;
      result$data['releaseDate'] = l$releaseDate?.toJson();
    }
    if (_$data.containsKey('imgUrl')) {
      final l$imgUrl = imgUrl;
      result$data['imgUrl'] = l$imgUrl?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$MovieFilter<Input$MovieFilter> get copyWith =>
      CopyWith$Input$MovieFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MovieFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$movieDirectorId = movieDirectorId;
    final lOther$movieDirectorId = other.movieDirectorId;
    if (_$data.containsKey('movieDirectorId') !=
        other._$data.containsKey('movieDirectorId')) {
      return false;
    }
    if (l$movieDirectorId != lOther$movieDirectorId) {
      return false;
    }
    final l$userCreatorId = userCreatorId;
    final lOther$userCreatorId = other.userCreatorId;
    if (_$data.containsKey('userCreatorId') !=
        other._$data.containsKey('userCreatorId')) {
      return false;
    }
    if (l$userCreatorId != lOther$userCreatorId) {
      return false;
    }
    final l$releaseDate = releaseDate;
    final lOther$releaseDate = other.releaseDate;
    if (_$data.containsKey('releaseDate') !=
        other._$data.containsKey('releaseDate')) {
      return false;
    }
    if (l$releaseDate != lOther$releaseDate) {
      return false;
    }
    final l$imgUrl = imgUrl;
    final lOther$imgUrl = other.imgUrl;
    if (_$data.containsKey('imgUrl') != other._$data.containsKey('imgUrl')) {
      return false;
    }
    if (l$imgUrl != lOther$imgUrl) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$movieDirectorId = movieDirectorId;
    final l$userCreatorId = userCreatorId;
    final l$releaseDate = releaseDate;
    final l$imgUrl = imgUrl;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('movieDirectorId') ? l$movieDirectorId : const {},
      _$data.containsKey('userCreatorId') ? l$userCreatorId : const {},
      _$data.containsKey('releaseDate') ? l$releaseDate : const {},
      _$data.containsKey('imgUrl') ? l$imgUrl : const {},
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$MovieFilter<TRes> {
  factory CopyWith$Input$MovieFilter(
    Input$MovieFilter instance,
    TRes Function(Input$MovieFilter) then,
  ) = _CopyWithImpl$Input$MovieFilter;

  factory CopyWith$Input$MovieFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$MovieFilter;

  TRes call({
    Input$UUIDFilter? id,
    Input$StringFilter? title,
    Input$UUIDFilter? movieDirectorId,
    Input$UUIDFilter? userCreatorId,
    Input$DateFilter? releaseDate,
    Input$StringFilter? imgUrl,
    List<Input$MovieFilter>? and,
    List<Input$MovieFilter>? or,
    Input$MovieFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get id;
  CopyWith$Input$StringFilter<TRes> get title;
  CopyWith$Input$UUIDFilter<TRes> get movieDirectorId;
  CopyWith$Input$UUIDFilter<TRes> get userCreatorId;
  CopyWith$Input$DateFilter<TRes> get releaseDate;
  CopyWith$Input$StringFilter<TRes> get imgUrl;
  TRes and(
      Iterable<Input$MovieFilter>? Function(
              Iterable<CopyWith$Input$MovieFilter<Input$MovieFilter>>?)
          _fn);
  TRes or(
      Iterable<Input$MovieFilter>? Function(
              Iterable<CopyWith$Input$MovieFilter<Input$MovieFilter>>?)
          _fn);
  CopyWith$Input$MovieFilter<TRes> get not;
}

class _CopyWithImpl$Input$MovieFilter<TRes>
    implements CopyWith$Input$MovieFilter<TRes> {
  _CopyWithImpl$Input$MovieFilter(
    this._instance,
    this._then,
  );

  final Input$MovieFilter _instance;

  final TRes Function(Input$MovieFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? movieDirectorId = _undefined,
    Object? userCreatorId = _undefined,
    Object? releaseDate = _undefined,
    Object? imgUrl = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) =>
      _then(Input$MovieFilter._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Input$UUIDFilter?),
        if (title != _undefined) 'title': (title as Input$StringFilter?),
        if (movieDirectorId != _undefined)
          'movieDirectorId': (movieDirectorId as Input$UUIDFilter?),
        if (userCreatorId != _undefined)
          'userCreatorId': (userCreatorId as Input$UUIDFilter?),
        if (releaseDate != _undefined)
          'releaseDate': (releaseDate as Input$DateFilter?),
        if (imgUrl != _undefined) 'imgUrl': (imgUrl as Input$StringFilter?),
        if (and != _undefined) 'and': (and as List<Input$MovieFilter>?),
        if (or != _undefined) 'or': (or as List<Input$MovieFilter>?),
        if (not != _undefined) 'not': (not as Input$MovieFilter?),
      }));

  CopyWith$Input$UUIDFilter<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFilter<TRes> get title {
    final local$title = _instance.title;
    return local$title == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$title, (e) => call(title: e));
  }

  CopyWith$Input$UUIDFilter<TRes> get movieDirectorId {
    final local$movieDirectorId = _instance.movieDirectorId;
    return local$movieDirectorId == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$movieDirectorId, (e) => call(movieDirectorId: e));
  }

  CopyWith$Input$UUIDFilter<TRes> get userCreatorId {
    final local$userCreatorId = _instance.userCreatorId;
    return local$userCreatorId == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$userCreatorId, (e) => call(userCreatorId: e));
  }

  CopyWith$Input$DateFilter<TRes> get releaseDate {
    final local$releaseDate = _instance.releaseDate;
    return local$releaseDate == null
        ? CopyWith$Input$DateFilter.stub(_then(_instance))
        : CopyWith$Input$DateFilter(
            local$releaseDate, (e) => call(releaseDate: e));
  }

  CopyWith$Input$StringFilter<TRes> get imgUrl {
    final local$imgUrl = _instance.imgUrl;
    return local$imgUrl == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$imgUrl, (e) => call(imgUrl: e));
  }

  TRes and(
          Iterable<Input$MovieFilter>? Function(
                  Iterable<CopyWith$Input$MovieFilter<Input$MovieFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$MovieFilter(
                e,
                (i) => i,
              )))?.toList());

  TRes or(
          Iterable<Input$MovieFilter>? Function(
                  Iterable<CopyWith$Input$MovieFilter<Input$MovieFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$MovieFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$MovieFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$MovieFilter.stub(_then(_instance))
        : CopyWith$Input$MovieFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$MovieFilter<TRes>
    implements CopyWith$Input$MovieFilter<TRes> {
  _CopyWithStubImpl$Input$MovieFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? id,
    Input$StringFilter? title,
    Input$UUIDFilter? movieDirectorId,
    Input$UUIDFilter? userCreatorId,
    Input$DateFilter? releaseDate,
    Input$StringFilter? imgUrl,
    List<Input$MovieFilter>? and,
    List<Input$MovieFilter>? or,
    Input$MovieFilter? not,
  }) =>
      _res;

  CopyWith$Input$UUIDFilter<TRes> get id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get title =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get movieDirectorId =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get userCreatorId =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$DateFilter<TRes> get releaseDate =>
      CopyWith$Input$DateFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get imgUrl =>
      CopyWith$Input$StringFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$MovieFilter<TRes> get not =>
      CopyWith$Input$MovieFilter.stub(_res);
}

class Input$MovieInput {
  factory Input$MovieInput({
    String? id,
    required String title,
    required String movieDirectorId,
    required String userCreatorId,
    required String releaseDate,
    required String imgUrl,
  }) =>
      Input$MovieInput._({
        if (id != null) r'id': id,
        r'title': title,
        r'movieDirectorId': movieDirectorId,
        r'userCreatorId': userCreatorId,
        r'releaseDate': releaseDate,
        r'imgUrl': imgUrl,
      });

  Input$MovieInput._(this._$data);

  factory Input$MovieInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    final l$title = data['title'];
    result$data['title'] = (l$title as String);
    final l$movieDirectorId = data['movieDirectorId'];
    result$data['movieDirectorId'] = (l$movieDirectorId as String);
    final l$userCreatorId = data['userCreatorId'];
    result$data['userCreatorId'] = (l$userCreatorId as String);
    final l$releaseDate = data['releaseDate'];
    result$data['releaseDate'] = (l$releaseDate as String);
    final l$imgUrl = data['imgUrl'];
    result$data['imgUrl'] = (l$imgUrl as String);
    return Input$MovieInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String get title => (_$data['title'] as String);

  String get movieDirectorId => (_$data['movieDirectorId'] as String);

  String get userCreatorId => (_$data['userCreatorId'] as String);

  String get releaseDate => (_$data['releaseDate'] as String);

  String get imgUrl => (_$data['imgUrl'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    final l$title = title;
    result$data['title'] = l$title;
    final l$movieDirectorId = movieDirectorId;
    result$data['movieDirectorId'] = l$movieDirectorId;
    final l$userCreatorId = userCreatorId;
    result$data['userCreatorId'] = l$userCreatorId;
    final l$releaseDate = releaseDate;
    result$data['releaseDate'] = l$releaseDate;
    final l$imgUrl = imgUrl;
    result$data['imgUrl'] = l$imgUrl;
    return result$data;
  }

  CopyWith$Input$MovieInput<Input$MovieInput> get copyWith =>
      CopyWith$Input$MovieInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MovieInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
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
    final l$releaseDate = releaseDate;
    final lOther$releaseDate = other.releaseDate;
    if (l$releaseDate != lOther$releaseDate) {
      return false;
    }
    final l$imgUrl = imgUrl;
    final lOther$imgUrl = other.imgUrl;
    if (l$imgUrl != lOther$imgUrl) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$movieDirectorId = movieDirectorId;
    final l$userCreatorId = userCreatorId;
    final l$releaseDate = releaseDate;
    final l$imgUrl = imgUrl;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      l$title,
      l$movieDirectorId,
      l$userCreatorId,
      l$releaseDate,
      l$imgUrl,
    ]);
  }
}

abstract class CopyWith$Input$MovieInput<TRes> {
  factory CopyWith$Input$MovieInput(
    Input$MovieInput instance,
    TRes Function(Input$MovieInput) then,
  ) = _CopyWithImpl$Input$MovieInput;

  factory CopyWith$Input$MovieInput.stub(TRes res) =
      _CopyWithStubImpl$Input$MovieInput;

  TRes call({
    String? id,
    String? title,
    String? movieDirectorId,
    String? userCreatorId,
    String? releaseDate,
    String? imgUrl,
  });
}

class _CopyWithImpl$Input$MovieInput<TRes>
    implements CopyWith$Input$MovieInput<TRes> {
  _CopyWithImpl$Input$MovieInput(
    this._instance,
    this._then,
  );

  final Input$MovieInput _instance;

  final TRes Function(Input$MovieInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? movieDirectorId = _undefined,
    Object? userCreatorId = _undefined,
    Object? releaseDate = _undefined,
    Object? imgUrl = _undefined,
  }) =>
      _then(Input$MovieInput._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (title != _undefined && title != null) 'title': (title as String),
        if (movieDirectorId != _undefined && movieDirectorId != null)
          'movieDirectorId': (movieDirectorId as String),
        if (userCreatorId != _undefined && userCreatorId != null)
          'userCreatorId': (userCreatorId as String),
        if (releaseDate != _undefined && releaseDate != null)
          'releaseDate': (releaseDate as String),
        if (imgUrl != _undefined && imgUrl != null)
          'imgUrl': (imgUrl as String),
      }));
}

class _CopyWithStubImpl$Input$MovieInput<TRes>
    implements CopyWith$Input$MovieInput<TRes> {
  _CopyWithStubImpl$Input$MovieInput(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    String? movieDirectorId,
    String? userCreatorId,
    String? releaseDate,
    String? imgUrl,
  }) =>
      _res;
}

class Input$MoviePatch {
  factory Input$MoviePatch({
    String? id,
    String? title,
    String? movieDirectorId,
    String? userCreatorId,
    String? releaseDate,
    String? imgUrl,
  }) =>
      Input$MoviePatch._({
        if (id != null) r'id': id,
        if (title != null) r'title': title,
        if (movieDirectorId != null) r'movieDirectorId': movieDirectorId,
        if (userCreatorId != null) r'userCreatorId': userCreatorId,
        if (releaseDate != null) r'releaseDate': releaseDate,
        if (imgUrl != null) r'imgUrl': imgUrl,
      });

  Input$MoviePatch._(this._$data);

  factory Input$MoviePatch.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    if (data.containsKey('movieDirectorId')) {
      final l$movieDirectorId = data['movieDirectorId'];
      result$data['movieDirectorId'] = (l$movieDirectorId as String?);
    }
    if (data.containsKey('userCreatorId')) {
      final l$userCreatorId = data['userCreatorId'];
      result$data['userCreatorId'] = (l$userCreatorId as String?);
    }
    if (data.containsKey('releaseDate')) {
      final l$releaseDate = data['releaseDate'];
      result$data['releaseDate'] = (l$releaseDate as String?);
    }
    if (data.containsKey('imgUrl')) {
      final l$imgUrl = data['imgUrl'];
      result$data['imgUrl'] = (l$imgUrl as String?);
    }
    return Input$MoviePatch._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get title => (_$data['title'] as String?);

  String? get movieDirectorId => (_$data['movieDirectorId'] as String?);

  String? get userCreatorId => (_$data['userCreatorId'] as String?);

  String? get releaseDate => (_$data['releaseDate'] as String?);

  String? get imgUrl => (_$data['imgUrl'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    if (_$data.containsKey('movieDirectorId')) {
      final l$movieDirectorId = movieDirectorId;
      result$data['movieDirectorId'] = l$movieDirectorId;
    }
    if (_$data.containsKey('userCreatorId')) {
      final l$userCreatorId = userCreatorId;
      result$data['userCreatorId'] = l$userCreatorId;
    }
    if (_$data.containsKey('releaseDate')) {
      final l$releaseDate = releaseDate;
      result$data['releaseDate'] = l$releaseDate;
    }
    if (_$data.containsKey('imgUrl')) {
      final l$imgUrl = imgUrl;
      result$data['imgUrl'] = l$imgUrl;
    }
    return result$data;
  }

  CopyWith$Input$MoviePatch<Input$MoviePatch> get copyWith =>
      CopyWith$Input$MoviePatch(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MoviePatch) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$movieDirectorId = movieDirectorId;
    final lOther$movieDirectorId = other.movieDirectorId;
    if (_$data.containsKey('movieDirectorId') !=
        other._$data.containsKey('movieDirectorId')) {
      return false;
    }
    if (l$movieDirectorId != lOther$movieDirectorId) {
      return false;
    }
    final l$userCreatorId = userCreatorId;
    final lOther$userCreatorId = other.userCreatorId;
    if (_$data.containsKey('userCreatorId') !=
        other._$data.containsKey('userCreatorId')) {
      return false;
    }
    if (l$userCreatorId != lOther$userCreatorId) {
      return false;
    }
    final l$releaseDate = releaseDate;
    final lOther$releaseDate = other.releaseDate;
    if (_$data.containsKey('releaseDate') !=
        other._$data.containsKey('releaseDate')) {
      return false;
    }
    if (l$releaseDate != lOther$releaseDate) {
      return false;
    }
    final l$imgUrl = imgUrl;
    final lOther$imgUrl = other.imgUrl;
    if (_$data.containsKey('imgUrl') != other._$data.containsKey('imgUrl')) {
      return false;
    }
    if (l$imgUrl != lOther$imgUrl) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$movieDirectorId = movieDirectorId;
    final l$userCreatorId = userCreatorId;
    final l$releaseDate = releaseDate;
    final l$imgUrl = imgUrl;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('movieDirectorId') ? l$movieDirectorId : const {},
      _$data.containsKey('userCreatorId') ? l$userCreatorId : const {},
      _$data.containsKey('releaseDate') ? l$releaseDate : const {},
      _$data.containsKey('imgUrl') ? l$imgUrl : const {},
    ]);
  }
}

abstract class CopyWith$Input$MoviePatch<TRes> {
  factory CopyWith$Input$MoviePatch(
    Input$MoviePatch instance,
    TRes Function(Input$MoviePatch) then,
  ) = _CopyWithImpl$Input$MoviePatch;

  factory CopyWith$Input$MoviePatch.stub(TRes res) =
      _CopyWithStubImpl$Input$MoviePatch;

  TRes call({
    String? id,
    String? title,
    String? movieDirectorId,
    String? userCreatorId,
    String? releaseDate,
    String? imgUrl,
  });
}

class _CopyWithImpl$Input$MoviePatch<TRes>
    implements CopyWith$Input$MoviePatch<TRes> {
  _CopyWithImpl$Input$MoviePatch(
    this._instance,
    this._then,
  );

  final Input$MoviePatch _instance;

  final TRes Function(Input$MoviePatch) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? movieDirectorId = _undefined,
    Object? userCreatorId = _undefined,
    Object? releaseDate = _undefined,
    Object? imgUrl = _undefined,
  }) =>
      _then(Input$MoviePatch._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (title != _undefined) 'title': (title as String?),
        if (movieDirectorId != _undefined)
          'movieDirectorId': (movieDirectorId as String?),
        if (userCreatorId != _undefined)
          'userCreatorId': (userCreatorId as String?),
        if (releaseDate != _undefined) 'releaseDate': (releaseDate as String?),
        if (imgUrl != _undefined) 'imgUrl': (imgUrl as String?),
      }));
}

class _CopyWithStubImpl$Input$MoviePatch<TRes>
    implements CopyWith$Input$MoviePatch<TRes> {
  _CopyWithStubImpl$Input$MoviePatch(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    String? movieDirectorId,
    String? userCreatorId,
    String? releaseDate,
    String? imgUrl,
  }) =>
      _res;
}

class Input$MovieReviewCondition {
  factory Input$MovieReviewCondition({
    String? id,
    String? title,
    String? body,
    int? rating,
    String? movieId,
    String? userReviewerId,
  }) =>
      Input$MovieReviewCondition._({
        if (id != null) r'id': id,
        if (title != null) r'title': title,
        if (body != null) r'body': body,
        if (rating != null) r'rating': rating,
        if (movieId != null) r'movieId': movieId,
        if (userReviewerId != null) r'userReviewerId': userReviewerId,
      });

  Input$MovieReviewCondition._(this._$data);

  factory Input$MovieReviewCondition.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    if (data.containsKey('body')) {
      final l$body = data['body'];
      result$data['body'] = (l$body as String?);
    }
    if (data.containsKey('rating')) {
      final l$rating = data['rating'];
      result$data['rating'] = (l$rating as int?);
    }
    if (data.containsKey('movieId')) {
      final l$movieId = data['movieId'];
      result$data['movieId'] = (l$movieId as String?);
    }
    if (data.containsKey('userReviewerId')) {
      final l$userReviewerId = data['userReviewerId'];
      result$data['userReviewerId'] = (l$userReviewerId as String?);
    }
    return Input$MovieReviewCondition._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get title => (_$data['title'] as String?);

  String? get body => (_$data['body'] as String?);

  int? get rating => (_$data['rating'] as int?);

  String? get movieId => (_$data['movieId'] as String?);

  String? get userReviewerId => (_$data['userReviewerId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    if (_$data.containsKey('body')) {
      final l$body = body;
      result$data['body'] = l$body;
    }
    if (_$data.containsKey('rating')) {
      final l$rating = rating;
      result$data['rating'] = l$rating;
    }
    if (_$data.containsKey('movieId')) {
      final l$movieId = movieId;
      result$data['movieId'] = l$movieId;
    }
    if (_$data.containsKey('userReviewerId')) {
      final l$userReviewerId = userReviewerId;
      result$data['userReviewerId'] = l$userReviewerId;
    }
    return result$data;
  }

  CopyWith$Input$MovieReviewCondition<Input$MovieReviewCondition>
      get copyWith => CopyWith$Input$MovieReviewCondition(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MovieReviewCondition) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$body = body;
    final lOther$body = other.body;
    if (_$data.containsKey('body') != other._$data.containsKey('body')) {
      return false;
    }
    if (l$body != lOther$body) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (_$data.containsKey('rating') != other._$data.containsKey('rating')) {
      return false;
    }
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$movieId = movieId;
    final lOther$movieId = other.movieId;
    if (_$data.containsKey('movieId') != other._$data.containsKey('movieId')) {
      return false;
    }
    if (l$movieId != lOther$movieId) {
      return false;
    }
    final l$userReviewerId = userReviewerId;
    final lOther$userReviewerId = other.userReviewerId;
    if (_$data.containsKey('userReviewerId') !=
        other._$data.containsKey('userReviewerId')) {
      return false;
    }
    if (l$userReviewerId != lOther$userReviewerId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$body = body;
    final l$rating = rating;
    final l$movieId = movieId;
    final l$userReviewerId = userReviewerId;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('body') ? l$body : const {},
      _$data.containsKey('rating') ? l$rating : const {},
      _$data.containsKey('movieId') ? l$movieId : const {},
      _$data.containsKey('userReviewerId') ? l$userReviewerId : const {},
    ]);
  }
}

abstract class CopyWith$Input$MovieReviewCondition<TRes> {
  factory CopyWith$Input$MovieReviewCondition(
    Input$MovieReviewCondition instance,
    TRes Function(Input$MovieReviewCondition) then,
  ) = _CopyWithImpl$Input$MovieReviewCondition;

  factory CopyWith$Input$MovieReviewCondition.stub(TRes res) =
      _CopyWithStubImpl$Input$MovieReviewCondition;

  TRes call({
    String? id,
    String? title,
    String? body,
    int? rating,
    String? movieId,
    String? userReviewerId,
  });
}

class _CopyWithImpl$Input$MovieReviewCondition<TRes>
    implements CopyWith$Input$MovieReviewCondition<TRes> {
  _CopyWithImpl$Input$MovieReviewCondition(
    this._instance,
    this._then,
  );

  final Input$MovieReviewCondition _instance;

  final TRes Function(Input$MovieReviewCondition) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? body = _undefined,
    Object? rating = _undefined,
    Object? movieId = _undefined,
    Object? userReviewerId = _undefined,
  }) =>
      _then(Input$MovieReviewCondition._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (title != _undefined) 'title': (title as String?),
        if (body != _undefined) 'body': (body as String?),
        if (rating != _undefined) 'rating': (rating as int?),
        if (movieId != _undefined) 'movieId': (movieId as String?),
        if (userReviewerId != _undefined)
          'userReviewerId': (userReviewerId as String?),
      }));
}

class _CopyWithStubImpl$Input$MovieReviewCondition<TRes>
    implements CopyWith$Input$MovieReviewCondition<TRes> {
  _CopyWithStubImpl$Input$MovieReviewCondition(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    String? body,
    int? rating,
    String? movieId,
    String? userReviewerId,
  }) =>
      _res;
}

class Input$MovieReviewFilter {
  factory Input$MovieReviewFilter({
    Input$UUIDFilter? id,
    Input$StringFilter? title,
    Input$StringFilter? body,
    Input$IntFilter? rating,
    Input$UUIDFilter? movieId,
    Input$UUIDFilter? userReviewerId,
    List<Input$MovieReviewFilter>? and,
    List<Input$MovieReviewFilter>? or,
    Input$MovieReviewFilter? not,
  }) =>
      Input$MovieReviewFilter._({
        if (id != null) r'id': id,
        if (title != null) r'title': title,
        if (body != null) r'body': body,
        if (rating != null) r'rating': rating,
        if (movieId != null) r'movieId': movieId,
        if (userReviewerId != null) r'userReviewerId': userReviewerId,
        if (and != null) r'and': and,
        if (or != null) r'or': or,
        if (not != null) r'not': not,
      });

  Input$MovieReviewFilter._(this._$data);

  factory Input$MovieReviewFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$UUIDFilter.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = l$title == null
          ? null
          : Input$StringFilter.fromJson((l$title as Map<String, dynamic>));
    }
    if (data.containsKey('body')) {
      final l$body = data['body'];
      result$data['body'] = l$body == null
          ? null
          : Input$StringFilter.fromJson((l$body as Map<String, dynamic>));
    }
    if (data.containsKey('rating')) {
      final l$rating = data['rating'];
      result$data['rating'] = l$rating == null
          ? null
          : Input$IntFilter.fromJson((l$rating as Map<String, dynamic>));
    }
    if (data.containsKey('movieId')) {
      final l$movieId = data['movieId'];
      result$data['movieId'] = l$movieId == null
          ? null
          : Input$UUIDFilter.fromJson((l$movieId as Map<String, dynamic>));
    }
    if (data.containsKey('userReviewerId')) {
      final l$userReviewerId = data['userReviewerId'];
      result$data['userReviewerId'] = l$userReviewerId == null
          ? null
          : Input$UUIDFilter.fromJson(
              (l$userReviewerId as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) =>
              Input$MovieReviewFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) =>
              Input$MovieReviewFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$MovieReviewFilter.fromJson((l$not as Map<String, dynamic>));
    }
    return Input$MovieReviewFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get id => (_$data['id'] as Input$UUIDFilter?);

  Input$StringFilter? get title => (_$data['title'] as Input$StringFilter?);

  Input$StringFilter? get body => (_$data['body'] as Input$StringFilter?);

  Input$IntFilter? get rating => (_$data['rating'] as Input$IntFilter?);

  Input$UUIDFilter? get movieId => (_$data['movieId'] as Input$UUIDFilter?);

  Input$UUIDFilter? get userReviewerId =>
      (_$data['userReviewerId'] as Input$UUIDFilter?);

  List<Input$MovieReviewFilter>? get and =>
      (_$data['and'] as List<Input$MovieReviewFilter>?);

  List<Input$MovieReviewFilter>? get or =>
      (_$data['or'] as List<Input$MovieReviewFilter>?);

  Input$MovieReviewFilter? get not =>
      (_$data['not'] as Input$MovieReviewFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title?.toJson();
    }
    if (_$data.containsKey('body')) {
      final l$body = body;
      result$data['body'] = l$body?.toJson();
    }
    if (_$data.containsKey('rating')) {
      final l$rating = rating;
      result$data['rating'] = l$rating?.toJson();
    }
    if (_$data.containsKey('movieId')) {
      final l$movieId = movieId;
      result$data['movieId'] = l$movieId?.toJson();
    }
    if (_$data.containsKey('userReviewerId')) {
      final l$userReviewerId = userReviewerId;
      result$data['userReviewerId'] = l$userReviewerId?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$MovieReviewFilter<Input$MovieReviewFilter> get copyWith =>
      CopyWith$Input$MovieReviewFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MovieReviewFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$body = body;
    final lOther$body = other.body;
    if (_$data.containsKey('body') != other._$data.containsKey('body')) {
      return false;
    }
    if (l$body != lOther$body) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (_$data.containsKey('rating') != other._$data.containsKey('rating')) {
      return false;
    }
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$movieId = movieId;
    final lOther$movieId = other.movieId;
    if (_$data.containsKey('movieId') != other._$data.containsKey('movieId')) {
      return false;
    }
    if (l$movieId != lOther$movieId) {
      return false;
    }
    final l$userReviewerId = userReviewerId;
    final lOther$userReviewerId = other.userReviewerId;
    if (_$data.containsKey('userReviewerId') !=
        other._$data.containsKey('userReviewerId')) {
      return false;
    }
    if (l$userReviewerId != lOther$userReviewerId) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$body = body;
    final l$rating = rating;
    final l$movieId = movieId;
    final l$userReviewerId = userReviewerId;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('body') ? l$body : const {},
      _$data.containsKey('rating') ? l$rating : const {},
      _$data.containsKey('movieId') ? l$movieId : const {},
      _$data.containsKey('userReviewerId') ? l$userReviewerId : const {},
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$MovieReviewFilter<TRes> {
  factory CopyWith$Input$MovieReviewFilter(
    Input$MovieReviewFilter instance,
    TRes Function(Input$MovieReviewFilter) then,
  ) = _CopyWithImpl$Input$MovieReviewFilter;

  factory CopyWith$Input$MovieReviewFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$MovieReviewFilter;

  TRes call({
    Input$UUIDFilter? id,
    Input$StringFilter? title,
    Input$StringFilter? body,
    Input$IntFilter? rating,
    Input$UUIDFilter? movieId,
    Input$UUIDFilter? userReviewerId,
    List<Input$MovieReviewFilter>? and,
    List<Input$MovieReviewFilter>? or,
    Input$MovieReviewFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get id;
  CopyWith$Input$StringFilter<TRes> get title;
  CopyWith$Input$StringFilter<TRes> get body;
  CopyWith$Input$IntFilter<TRes> get rating;
  CopyWith$Input$UUIDFilter<TRes> get movieId;
  CopyWith$Input$UUIDFilter<TRes> get userReviewerId;
  TRes and(
      Iterable<Input$MovieReviewFilter>? Function(
              Iterable<
                  CopyWith$Input$MovieReviewFilter<Input$MovieReviewFilter>>?)
          _fn);
  TRes or(
      Iterable<Input$MovieReviewFilter>? Function(
              Iterable<
                  CopyWith$Input$MovieReviewFilter<Input$MovieReviewFilter>>?)
          _fn);
  CopyWith$Input$MovieReviewFilter<TRes> get not;
}

class _CopyWithImpl$Input$MovieReviewFilter<TRes>
    implements CopyWith$Input$MovieReviewFilter<TRes> {
  _CopyWithImpl$Input$MovieReviewFilter(
    this._instance,
    this._then,
  );

  final Input$MovieReviewFilter _instance;

  final TRes Function(Input$MovieReviewFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? body = _undefined,
    Object? rating = _undefined,
    Object? movieId = _undefined,
    Object? userReviewerId = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) =>
      _then(Input$MovieReviewFilter._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Input$UUIDFilter?),
        if (title != _undefined) 'title': (title as Input$StringFilter?),
        if (body != _undefined) 'body': (body as Input$StringFilter?),
        if (rating != _undefined) 'rating': (rating as Input$IntFilter?),
        if (movieId != _undefined) 'movieId': (movieId as Input$UUIDFilter?),
        if (userReviewerId != _undefined)
          'userReviewerId': (userReviewerId as Input$UUIDFilter?),
        if (and != _undefined) 'and': (and as List<Input$MovieReviewFilter>?),
        if (or != _undefined) 'or': (or as List<Input$MovieReviewFilter>?),
        if (not != _undefined) 'not': (not as Input$MovieReviewFilter?),
      }));

  CopyWith$Input$UUIDFilter<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFilter<TRes> get title {
    final local$title = _instance.title;
    return local$title == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$title, (e) => call(title: e));
  }

  CopyWith$Input$StringFilter<TRes> get body {
    final local$body = _instance.body;
    return local$body == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$body, (e) => call(body: e));
  }

  CopyWith$Input$IntFilter<TRes> get rating {
    final local$rating = _instance.rating;
    return local$rating == null
        ? CopyWith$Input$IntFilter.stub(_then(_instance))
        : CopyWith$Input$IntFilter(local$rating, (e) => call(rating: e));
  }

  CopyWith$Input$UUIDFilter<TRes> get movieId {
    final local$movieId = _instance.movieId;
    return local$movieId == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$movieId, (e) => call(movieId: e));
  }

  CopyWith$Input$UUIDFilter<TRes> get userReviewerId {
    final local$userReviewerId = _instance.userReviewerId;
    return local$userReviewerId == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(
            local$userReviewerId, (e) => call(userReviewerId: e));
  }

  TRes and(
          Iterable<Input$MovieReviewFilter>? Function(
                  Iterable<
                      CopyWith$Input$MovieReviewFilter<
                          Input$MovieReviewFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$MovieReviewFilter(
                e,
                (i) => i,
              )))?.toList());

  TRes or(
          Iterable<Input$MovieReviewFilter>? Function(
                  Iterable<
                      CopyWith$Input$MovieReviewFilter<
                          Input$MovieReviewFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$MovieReviewFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$MovieReviewFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$MovieReviewFilter.stub(_then(_instance))
        : CopyWith$Input$MovieReviewFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$MovieReviewFilter<TRes>
    implements CopyWith$Input$MovieReviewFilter<TRes> {
  _CopyWithStubImpl$Input$MovieReviewFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? id,
    Input$StringFilter? title,
    Input$StringFilter? body,
    Input$IntFilter? rating,
    Input$UUIDFilter? movieId,
    Input$UUIDFilter? userReviewerId,
    List<Input$MovieReviewFilter>? and,
    List<Input$MovieReviewFilter>? or,
    Input$MovieReviewFilter? not,
  }) =>
      _res;

  CopyWith$Input$UUIDFilter<TRes> get id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get title =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get body =>
      CopyWith$Input$StringFilter.stub(_res);

  CopyWith$Input$IntFilter<TRes> get rating =>
      CopyWith$Input$IntFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get movieId =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$UUIDFilter<TRes> get userReviewerId =>
      CopyWith$Input$UUIDFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$MovieReviewFilter<TRes> get not =>
      CopyWith$Input$MovieReviewFilter.stub(_res);
}

class Input$MovieReviewInput {
  factory Input$MovieReviewInput({
    String? id,
    required String title,
    String? body,
    int? rating,
    required String movieId,
    required String userReviewerId,
  }) =>
      Input$MovieReviewInput._({
        if (id != null) r'id': id,
        r'title': title,
        if (body != null) r'body': body,
        if (rating != null) r'rating': rating,
        r'movieId': movieId,
        r'userReviewerId': userReviewerId,
      });

  Input$MovieReviewInput._(this._$data);

  factory Input$MovieReviewInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    final l$title = data['title'];
    result$data['title'] = (l$title as String);
    if (data.containsKey('body')) {
      final l$body = data['body'];
      result$data['body'] = (l$body as String?);
    }
    if (data.containsKey('rating')) {
      final l$rating = data['rating'];
      result$data['rating'] = (l$rating as int?);
    }
    final l$movieId = data['movieId'];
    result$data['movieId'] = (l$movieId as String);
    final l$userReviewerId = data['userReviewerId'];
    result$data['userReviewerId'] = (l$userReviewerId as String);
    return Input$MovieReviewInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String get title => (_$data['title'] as String);

  String? get body => (_$data['body'] as String?);

  int? get rating => (_$data['rating'] as int?);

  String get movieId => (_$data['movieId'] as String);

  String get userReviewerId => (_$data['userReviewerId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    final l$title = title;
    result$data['title'] = l$title;
    if (_$data.containsKey('body')) {
      final l$body = body;
      result$data['body'] = l$body;
    }
    if (_$data.containsKey('rating')) {
      final l$rating = rating;
      result$data['rating'] = l$rating;
    }
    final l$movieId = movieId;
    result$data['movieId'] = l$movieId;
    final l$userReviewerId = userReviewerId;
    result$data['userReviewerId'] = l$userReviewerId;
    return result$data;
  }

  CopyWith$Input$MovieReviewInput<Input$MovieReviewInput> get copyWith =>
      CopyWith$Input$MovieReviewInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MovieReviewInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
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
    if (_$data.containsKey('body') != other._$data.containsKey('body')) {
      return false;
    }
    if (l$body != lOther$body) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (_$data.containsKey('rating') != other._$data.containsKey('rating')) {
      return false;
    }
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
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$body = body;
    final l$rating = rating;
    final l$movieId = movieId;
    final l$userReviewerId = userReviewerId;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      l$title,
      _$data.containsKey('body') ? l$body : const {},
      _$data.containsKey('rating') ? l$rating : const {},
      l$movieId,
      l$userReviewerId,
    ]);
  }
}

abstract class CopyWith$Input$MovieReviewInput<TRes> {
  factory CopyWith$Input$MovieReviewInput(
    Input$MovieReviewInput instance,
    TRes Function(Input$MovieReviewInput) then,
  ) = _CopyWithImpl$Input$MovieReviewInput;

  factory CopyWith$Input$MovieReviewInput.stub(TRes res) =
      _CopyWithStubImpl$Input$MovieReviewInput;

  TRes call({
    String? id,
    String? title,
    String? body,
    int? rating,
    String? movieId,
    String? userReviewerId,
  });
}

class _CopyWithImpl$Input$MovieReviewInput<TRes>
    implements CopyWith$Input$MovieReviewInput<TRes> {
  _CopyWithImpl$Input$MovieReviewInput(
    this._instance,
    this._then,
  );

  final Input$MovieReviewInput _instance;

  final TRes Function(Input$MovieReviewInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? body = _undefined,
    Object? rating = _undefined,
    Object? movieId = _undefined,
    Object? userReviewerId = _undefined,
  }) =>
      _then(Input$MovieReviewInput._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (title != _undefined && title != null) 'title': (title as String),
        if (body != _undefined) 'body': (body as String?),
        if (rating != _undefined) 'rating': (rating as int?),
        if (movieId != _undefined && movieId != null)
          'movieId': (movieId as String),
        if (userReviewerId != _undefined && userReviewerId != null)
          'userReviewerId': (userReviewerId as String),
      }));
}

class _CopyWithStubImpl$Input$MovieReviewInput<TRes>
    implements CopyWith$Input$MovieReviewInput<TRes> {
  _CopyWithStubImpl$Input$MovieReviewInput(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    String? body,
    int? rating,
    String? movieId,
    String? userReviewerId,
  }) =>
      _res;
}

class Input$MovieReviewPatch {
  factory Input$MovieReviewPatch({
    String? id,
    String? title,
    String? body,
    int? rating,
    String? movieId,
    String? userReviewerId,
  }) =>
      Input$MovieReviewPatch._({
        if (id != null) r'id': id,
        if (title != null) r'title': title,
        if (body != null) r'body': body,
        if (rating != null) r'rating': rating,
        if (movieId != null) r'movieId': movieId,
        if (userReviewerId != null) r'userReviewerId': userReviewerId,
      });

  Input$MovieReviewPatch._(this._$data);

  factory Input$MovieReviewPatch.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    if (data.containsKey('body')) {
      final l$body = data['body'];
      result$data['body'] = (l$body as String?);
    }
    if (data.containsKey('rating')) {
      final l$rating = data['rating'];
      result$data['rating'] = (l$rating as int?);
    }
    if (data.containsKey('movieId')) {
      final l$movieId = data['movieId'];
      result$data['movieId'] = (l$movieId as String?);
    }
    if (data.containsKey('userReviewerId')) {
      final l$userReviewerId = data['userReviewerId'];
      result$data['userReviewerId'] = (l$userReviewerId as String?);
    }
    return Input$MovieReviewPatch._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get title => (_$data['title'] as String?);

  String? get body => (_$data['body'] as String?);

  int? get rating => (_$data['rating'] as int?);

  String? get movieId => (_$data['movieId'] as String?);

  String? get userReviewerId => (_$data['userReviewerId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    if (_$data.containsKey('body')) {
      final l$body = body;
      result$data['body'] = l$body;
    }
    if (_$data.containsKey('rating')) {
      final l$rating = rating;
      result$data['rating'] = l$rating;
    }
    if (_$data.containsKey('movieId')) {
      final l$movieId = movieId;
      result$data['movieId'] = l$movieId;
    }
    if (_$data.containsKey('userReviewerId')) {
      final l$userReviewerId = userReviewerId;
      result$data['userReviewerId'] = l$userReviewerId;
    }
    return result$data;
  }

  CopyWith$Input$MovieReviewPatch<Input$MovieReviewPatch> get copyWith =>
      CopyWith$Input$MovieReviewPatch(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MovieReviewPatch) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$body = body;
    final lOther$body = other.body;
    if (_$data.containsKey('body') != other._$data.containsKey('body')) {
      return false;
    }
    if (l$body != lOther$body) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (_$data.containsKey('rating') != other._$data.containsKey('rating')) {
      return false;
    }
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$movieId = movieId;
    final lOther$movieId = other.movieId;
    if (_$data.containsKey('movieId') != other._$data.containsKey('movieId')) {
      return false;
    }
    if (l$movieId != lOther$movieId) {
      return false;
    }
    final l$userReviewerId = userReviewerId;
    final lOther$userReviewerId = other.userReviewerId;
    if (_$data.containsKey('userReviewerId') !=
        other._$data.containsKey('userReviewerId')) {
      return false;
    }
    if (l$userReviewerId != lOther$userReviewerId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$body = body;
    final l$rating = rating;
    final l$movieId = movieId;
    final l$userReviewerId = userReviewerId;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('body') ? l$body : const {},
      _$data.containsKey('rating') ? l$rating : const {},
      _$data.containsKey('movieId') ? l$movieId : const {},
      _$data.containsKey('userReviewerId') ? l$userReviewerId : const {},
    ]);
  }
}

abstract class CopyWith$Input$MovieReviewPatch<TRes> {
  factory CopyWith$Input$MovieReviewPatch(
    Input$MovieReviewPatch instance,
    TRes Function(Input$MovieReviewPatch) then,
  ) = _CopyWithImpl$Input$MovieReviewPatch;

  factory CopyWith$Input$MovieReviewPatch.stub(TRes res) =
      _CopyWithStubImpl$Input$MovieReviewPatch;

  TRes call({
    String? id,
    String? title,
    String? body,
    int? rating,
    String? movieId,
    String? userReviewerId,
  });
}

class _CopyWithImpl$Input$MovieReviewPatch<TRes>
    implements CopyWith$Input$MovieReviewPatch<TRes> {
  _CopyWithImpl$Input$MovieReviewPatch(
    this._instance,
    this._then,
  );

  final Input$MovieReviewPatch _instance;

  final TRes Function(Input$MovieReviewPatch) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? body = _undefined,
    Object? rating = _undefined,
    Object? movieId = _undefined,
    Object? userReviewerId = _undefined,
  }) =>
      _then(Input$MovieReviewPatch._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (title != _undefined) 'title': (title as String?),
        if (body != _undefined) 'body': (body as String?),
        if (rating != _undefined) 'rating': (rating as int?),
        if (movieId != _undefined) 'movieId': (movieId as String?),
        if (userReviewerId != _undefined)
          'userReviewerId': (userReviewerId as String?),
      }));
}

class _CopyWithStubImpl$Input$MovieReviewPatch<TRes>
    implements CopyWith$Input$MovieReviewPatch<TRes> {
  _CopyWithStubImpl$Input$MovieReviewPatch(this._res);

  TRes _res;

  call({
    String? id,
    String? title,
    String? body,
    int? rating,
    String? movieId,
    String? userReviewerId,
  }) =>
      _res;
}

class Input$StringFilter {
  factory Input$StringFilter({
    bool? isNull,
    String? equalTo,
    String? notEqualTo,
    String? distinctFrom,
    String? notDistinctFrom,
    List<String>? $in,
    List<String>? notIn,
    String? lessThan,
    String? lessThanOrEqualTo,
    String? greaterThan,
    String? greaterThanOrEqualTo,
    String? includes,
    String? notIncludes,
    String? includesInsensitive,
    String? notIncludesInsensitive,
    String? startsWith,
    String? notStartsWith,
    String? startsWithInsensitive,
    String? notStartsWithInsensitive,
    String? endsWith,
    String? notEndsWith,
    String? endsWithInsensitive,
    String? notEndsWithInsensitive,
    String? like,
    String? notLike,
    String? likeInsensitive,
    String? notLikeInsensitive,
    String? equalToInsensitive,
    String? notEqualToInsensitive,
    String? distinctFromInsensitive,
    String? notDistinctFromInsensitive,
    List<String>? inInsensitive,
    List<String>? notInInsensitive,
    String? lessThanInsensitive,
    String? lessThanOrEqualToInsensitive,
    String? greaterThanInsensitive,
    String? greaterThanOrEqualToInsensitive,
  }) =>
      Input$StringFilter._({
        if (isNull != null) r'isNull': isNull,
        if (equalTo != null) r'equalTo': equalTo,
        if (notEqualTo != null) r'notEqualTo': notEqualTo,
        if (distinctFrom != null) r'distinctFrom': distinctFrom,
        if (notDistinctFrom != null) r'notDistinctFrom': notDistinctFrom,
        if ($in != null) r'in': $in,
        if (notIn != null) r'notIn': notIn,
        if (lessThan != null) r'lessThan': lessThan,
        if (lessThanOrEqualTo != null) r'lessThanOrEqualTo': lessThanOrEqualTo,
        if (greaterThan != null) r'greaterThan': greaterThan,
        if (greaterThanOrEqualTo != null)
          r'greaterThanOrEqualTo': greaterThanOrEqualTo,
        if (includes != null) r'includes': includes,
        if (notIncludes != null) r'notIncludes': notIncludes,
        if (includesInsensitive != null)
          r'includesInsensitive': includesInsensitive,
        if (notIncludesInsensitive != null)
          r'notIncludesInsensitive': notIncludesInsensitive,
        if (startsWith != null) r'startsWith': startsWith,
        if (notStartsWith != null) r'notStartsWith': notStartsWith,
        if (startsWithInsensitive != null)
          r'startsWithInsensitive': startsWithInsensitive,
        if (notStartsWithInsensitive != null)
          r'notStartsWithInsensitive': notStartsWithInsensitive,
        if (endsWith != null) r'endsWith': endsWith,
        if (notEndsWith != null) r'notEndsWith': notEndsWith,
        if (endsWithInsensitive != null)
          r'endsWithInsensitive': endsWithInsensitive,
        if (notEndsWithInsensitive != null)
          r'notEndsWithInsensitive': notEndsWithInsensitive,
        if (like != null) r'like': like,
        if (notLike != null) r'notLike': notLike,
        if (likeInsensitive != null) r'likeInsensitive': likeInsensitive,
        if (notLikeInsensitive != null)
          r'notLikeInsensitive': notLikeInsensitive,
        if (equalToInsensitive != null)
          r'equalToInsensitive': equalToInsensitive,
        if (notEqualToInsensitive != null)
          r'notEqualToInsensitive': notEqualToInsensitive,
        if (distinctFromInsensitive != null)
          r'distinctFromInsensitive': distinctFromInsensitive,
        if (notDistinctFromInsensitive != null)
          r'notDistinctFromInsensitive': notDistinctFromInsensitive,
        if (inInsensitive != null) r'inInsensitive': inInsensitive,
        if (notInInsensitive != null) r'notInInsensitive': notInInsensitive,
        if (lessThanInsensitive != null)
          r'lessThanInsensitive': lessThanInsensitive,
        if (lessThanOrEqualToInsensitive != null)
          r'lessThanOrEqualToInsensitive': lessThanOrEqualToInsensitive,
        if (greaterThanInsensitive != null)
          r'greaterThanInsensitive': greaterThanInsensitive,
        if (greaterThanOrEqualToInsensitive != null)
          r'greaterThanOrEqualToInsensitive': greaterThanOrEqualToInsensitive,
      });

  Input$StringFilter._(this._$data);

  factory Input$StringFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('isNull')) {
      final l$isNull = data['isNull'];
      result$data['isNull'] = (l$isNull as bool?);
    }
    if (data.containsKey('equalTo')) {
      final l$equalTo = data['equalTo'];
      result$data['equalTo'] = (l$equalTo as String?);
    }
    if (data.containsKey('notEqualTo')) {
      final l$notEqualTo = data['notEqualTo'];
      result$data['notEqualTo'] = (l$notEqualTo as String?);
    }
    if (data.containsKey('distinctFrom')) {
      final l$distinctFrom = data['distinctFrom'];
      result$data['distinctFrom'] = (l$distinctFrom as String?);
    }
    if (data.containsKey('notDistinctFrom')) {
      final l$notDistinctFrom = data['notDistinctFrom'];
      result$data['notDistinctFrom'] = (l$notDistinctFrom as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] =
          (l$$in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('notIn')) {
      final l$notIn = data['notIn'];
      result$data['notIn'] =
          (l$notIn as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('lessThan')) {
      final l$lessThan = data['lessThan'];
      result$data['lessThan'] = (l$lessThan as String?);
    }
    if (data.containsKey('lessThanOrEqualTo')) {
      final l$lessThanOrEqualTo = data['lessThanOrEqualTo'];
      result$data['lessThanOrEqualTo'] = (l$lessThanOrEqualTo as String?);
    }
    if (data.containsKey('greaterThan')) {
      final l$greaterThan = data['greaterThan'];
      result$data['greaterThan'] = (l$greaterThan as String?);
    }
    if (data.containsKey('greaterThanOrEqualTo')) {
      final l$greaterThanOrEqualTo = data['greaterThanOrEqualTo'];
      result$data['greaterThanOrEqualTo'] = (l$greaterThanOrEqualTo as String?);
    }
    if (data.containsKey('includes')) {
      final l$includes = data['includes'];
      result$data['includes'] = (l$includes as String?);
    }
    if (data.containsKey('notIncludes')) {
      final l$notIncludes = data['notIncludes'];
      result$data['notIncludes'] = (l$notIncludes as String?);
    }
    if (data.containsKey('includesInsensitive')) {
      final l$includesInsensitive = data['includesInsensitive'];
      result$data['includesInsensitive'] = (l$includesInsensitive as String?);
    }
    if (data.containsKey('notIncludesInsensitive')) {
      final l$notIncludesInsensitive = data['notIncludesInsensitive'];
      result$data['notIncludesInsensitive'] =
          (l$notIncludesInsensitive as String?);
    }
    if (data.containsKey('startsWith')) {
      final l$startsWith = data['startsWith'];
      result$data['startsWith'] = (l$startsWith as String?);
    }
    if (data.containsKey('notStartsWith')) {
      final l$notStartsWith = data['notStartsWith'];
      result$data['notStartsWith'] = (l$notStartsWith as String?);
    }
    if (data.containsKey('startsWithInsensitive')) {
      final l$startsWithInsensitive = data['startsWithInsensitive'];
      result$data['startsWithInsensitive'] =
          (l$startsWithInsensitive as String?);
    }
    if (data.containsKey('notStartsWithInsensitive')) {
      final l$notStartsWithInsensitive = data['notStartsWithInsensitive'];
      result$data['notStartsWithInsensitive'] =
          (l$notStartsWithInsensitive as String?);
    }
    if (data.containsKey('endsWith')) {
      final l$endsWith = data['endsWith'];
      result$data['endsWith'] = (l$endsWith as String?);
    }
    if (data.containsKey('notEndsWith')) {
      final l$notEndsWith = data['notEndsWith'];
      result$data['notEndsWith'] = (l$notEndsWith as String?);
    }
    if (data.containsKey('endsWithInsensitive')) {
      final l$endsWithInsensitive = data['endsWithInsensitive'];
      result$data['endsWithInsensitive'] = (l$endsWithInsensitive as String?);
    }
    if (data.containsKey('notEndsWithInsensitive')) {
      final l$notEndsWithInsensitive = data['notEndsWithInsensitive'];
      result$data['notEndsWithInsensitive'] =
          (l$notEndsWithInsensitive as String?);
    }
    if (data.containsKey('like')) {
      final l$like = data['like'];
      result$data['like'] = (l$like as String?);
    }
    if (data.containsKey('notLike')) {
      final l$notLike = data['notLike'];
      result$data['notLike'] = (l$notLike as String?);
    }
    if (data.containsKey('likeInsensitive')) {
      final l$likeInsensitive = data['likeInsensitive'];
      result$data['likeInsensitive'] = (l$likeInsensitive as String?);
    }
    if (data.containsKey('notLikeInsensitive')) {
      final l$notLikeInsensitive = data['notLikeInsensitive'];
      result$data['notLikeInsensitive'] = (l$notLikeInsensitive as String?);
    }
    if (data.containsKey('equalToInsensitive')) {
      final l$equalToInsensitive = data['equalToInsensitive'];
      result$data['equalToInsensitive'] = (l$equalToInsensitive as String?);
    }
    if (data.containsKey('notEqualToInsensitive')) {
      final l$notEqualToInsensitive = data['notEqualToInsensitive'];
      result$data['notEqualToInsensitive'] =
          (l$notEqualToInsensitive as String?);
    }
    if (data.containsKey('distinctFromInsensitive')) {
      final l$distinctFromInsensitive = data['distinctFromInsensitive'];
      result$data['distinctFromInsensitive'] =
          (l$distinctFromInsensitive as String?);
    }
    if (data.containsKey('notDistinctFromInsensitive')) {
      final l$notDistinctFromInsensitive = data['notDistinctFromInsensitive'];
      result$data['notDistinctFromInsensitive'] =
          (l$notDistinctFromInsensitive as String?);
    }
    if (data.containsKey('inInsensitive')) {
      final l$inInsensitive = data['inInsensitive'];
      result$data['inInsensitive'] = (l$inInsensitive as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('notInInsensitive')) {
      final l$notInInsensitive = data['notInInsensitive'];
      result$data['notInInsensitive'] = (l$notInInsensitive as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('lessThanInsensitive')) {
      final l$lessThanInsensitive = data['lessThanInsensitive'];
      result$data['lessThanInsensitive'] = (l$lessThanInsensitive as String?);
    }
    if (data.containsKey('lessThanOrEqualToInsensitive')) {
      final l$lessThanOrEqualToInsensitive =
          data['lessThanOrEqualToInsensitive'];
      result$data['lessThanOrEqualToInsensitive'] =
          (l$lessThanOrEqualToInsensitive as String?);
    }
    if (data.containsKey('greaterThanInsensitive')) {
      final l$greaterThanInsensitive = data['greaterThanInsensitive'];
      result$data['greaterThanInsensitive'] =
          (l$greaterThanInsensitive as String?);
    }
    if (data.containsKey('greaterThanOrEqualToInsensitive')) {
      final l$greaterThanOrEqualToInsensitive =
          data['greaterThanOrEqualToInsensitive'];
      result$data['greaterThanOrEqualToInsensitive'] =
          (l$greaterThanOrEqualToInsensitive as String?);
    }
    return Input$StringFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  bool? get isNull => (_$data['isNull'] as bool?);

  String? get equalTo => (_$data['equalTo'] as String?);

  String? get notEqualTo => (_$data['notEqualTo'] as String?);

  String? get distinctFrom => (_$data['distinctFrom'] as String?);

  String? get notDistinctFrom => (_$data['notDistinctFrom'] as String?);

  List<String>? get $in => (_$data['in'] as List<String>?);

  List<String>? get notIn => (_$data['notIn'] as List<String>?);

  String? get lessThan => (_$data['lessThan'] as String?);

  String? get lessThanOrEqualTo => (_$data['lessThanOrEqualTo'] as String?);

  String? get greaterThan => (_$data['greaterThan'] as String?);

  String? get greaterThanOrEqualTo =>
      (_$data['greaterThanOrEqualTo'] as String?);

  String? get includes => (_$data['includes'] as String?);

  String? get notIncludes => (_$data['notIncludes'] as String?);

  String? get includesInsensitive => (_$data['includesInsensitive'] as String?);

  String? get notIncludesInsensitive =>
      (_$data['notIncludesInsensitive'] as String?);

  String? get startsWith => (_$data['startsWith'] as String?);

  String? get notStartsWith => (_$data['notStartsWith'] as String?);

  String? get startsWithInsensitive =>
      (_$data['startsWithInsensitive'] as String?);

  String? get notStartsWithInsensitive =>
      (_$data['notStartsWithInsensitive'] as String?);

  String? get endsWith => (_$data['endsWith'] as String?);

  String? get notEndsWith => (_$data['notEndsWith'] as String?);

  String? get endsWithInsensitive => (_$data['endsWithInsensitive'] as String?);

  String? get notEndsWithInsensitive =>
      (_$data['notEndsWithInsensitive'] as String?);

  String? get like => (_$data['like'] as String?);

  String? get notLike => (_$data['notLike'] as String?);

  String? get likeInsensitive => (_$data['likeInsensitive'] as String?);

  String? get notLikeInsensitive => (_$data['notLikeInsensitive'] as String?);

  String? get equalToInsensitive => (_$data['equalToInsensitive'] as String?);

  String? get notEqualToInsensitive =>
      (_$data['notEqualToInsensitive'] as String?);

  String? get distinctFromInsensitive =>
      (_$data['distinctFromInsensitive'] as String?);

  String? get notDistinctFromInsensitive =>
      (_$data['notDistinctFromInsensitive'] as String?);

  List<String>? get inInsensitive => (_$data['inInsensitive'] as List<String>?);

  List<String>? get notInInsensitive =>
      (_$data['notInInsensitive'] as List<String>?);

  String? get lessThanInsensitive => (_$data['lessThanInsensitive'] as String?);

  String? get lessThanOrEqualToInsensitive =>
      (_$data['lessThanOrEqualToInsensitive'] as String?);

  String? get greaterThanInsensitive =>
      (_$data['greaterThanInsensitive'] as String?);

  String? get greaterThanOrEqualToInsensitive =>
      (_$data['greaterThanOrEqualToInsensitive'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('isNull')) {
      final l$isNull = isNull;
      result$data['isNull'] = l$isNull;
    }
    if (_$data.containsKey('equalTo')) {
      final l$equalTo = equalTo;
      result$data['equalTo'] = l$equalTo;
    }
    if (_$data.containsKey('notEqualTo')) {
      final l$notEqualTo = notEqualTo;
      result$data['notEqualTo'] = l$notEqualTo;
    }
    if (_$data.containsKey('distinctFrom')) {
      final l$distinctFrom = distinctFrom;
      result$data['distinctFrom'] = l$distinctFrom;
    }
    if (_$data.containsKey('notDistinctFrom')) {
      final l$notDistinctFrom = notDistinctFrom;
      result$data['notDistinctFrom'] = l$notDistinctFrom;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('notIn')) {
      final l$notIn = notIn;
      result$data['notIn'] = l$notIn?.map((e) => e).toList();
    }
    if (_$data.containsKey('lessThan')) {
      final l$lessThan = lessThan;
      result$data['lessThan'] = l$lessThan;
    }
    if (_$data.containsKey('lessThanOrEqualTo')) {
      final l$lessThanOrEqualTo = lessThanOrEqualTo;
      result$data['lessThanOrEqualTo'] = l$lessThanOrEqualTo;
    }
    if (_$data.containsKey('greaterThan')) {
      final l$greaterThan = greaterThan;
      result$data['greaterThan'] = l$greaterThan;
    }
    if (_$data.containsKey('greaterThanOrEqualTo')) {
      final l$greaterThanOrEqualTo = greaterThanOrEqualTo;
      result$data['greaterThanOrEqualTo'] = l$greaterThanOrEqualTo;
    }
    if (_$data.containsKey('includes')) {
      final l$includes = includes;
      result$data['includes'] = l$includes;
    }
    if (_$data.containsKey('notIncludes')) {
      final l$notIncludes = notIncludes;
      result$data['notIncludes'] = l$notIncludes;
    }
    if (_$data.containsKey('includesInsensitive')) {
      final l$includesInsensitive = includesInsensitive;
      result$data['includesInsensitive'] = l$includesInsensitive;
    }
    if (_$data.containsKey('notIncludesInsensitive')) {
      final l$notIncludesInsensitive = notIncludesInsensitive;
      result$data['notIncludesInsensitive'] = l$notIncludesInsensitive;
    }
    if (_$data.containsKey('startsWith')) {
      final l$startsWith = startsWith;
      result$data['startsWith'] = l$startsWith;
    }
    if (_$data.containsKey('notStartsWith')) {
      final l$notStartsWith = notStartsWith;
      result$data['notStartsWith'] = l$notStartsWith;
    }
    if (_$data.containsKey('startsWithInsensitive')) {
      final l$startsWithInsensitive = startsWithInsensitive;
      result$data['startsWithInsensitive'] = l$startsWithInsensitive;
    }
    if (_$data.containsKey('notStartsWithInsensitive')) {
      final l$notStartsWithInsensitive = notStartsWithInsensitive;
      result$data['notStartsWithInsensitive'] = l$notStartsWithInsensitive;
    }
    if (_$data.containsKey('endsWith')) {
      final l$endsWith = endsWith;
      result$data['endsWith'] = l$endsWith;
    }
    if (_$data.containsKey('notEndsWith')) {
      final l$notEndsWith = notEndsWith;
      result$data['notEndsWith'] = l$notEndsWith;
    }
    if (_$data.containsKey('endsWithInsensitive')) {
      final l$endsWithInsensitive = endsWithInsensitive;
      result$data['endsWithInsensitive'] = l$endsWithInsensitive;
    }
    if (_$data.containsKey('notEndsWithInsensitive')) {
      final l$notEndsWithInsensitive = notEndsWithInsensitive;
      result$data['notEndsWithInsensitive'] = l$notEndsWithInsensitive;
    }
    if (_$data.containsKey('like')) {
      final l$like = like;
      result$data['like'] = l$like;
    }
    if (_$data.containsKey('notLike')) {
      final l$notLike = notLike;
      result$data['notLike'] = l$notLike;
    }
    if (_$data.containsKey('likeInsensitive')) {
      final l$likeInsensitive = likeInsensitive;
      result$data['likeInsensitive'] = l$likeInsensitive;
    }
    if (_$data.containsKey('notLikeInsensitive')) {
      final l$notLikeInsensitive = notLikeInsensitive;
      result$data['notLikeInsensitive'] = l$notLikeInsensitive;
    }
    if (_$data.containsKey('equalToInsensitive')) {
      final l$equalToInsensitive = equalToInsensitive;
      result$data['equalToInsensitive'] = l$equalToInsensitive;
    }
    if (_$data.containsKey('notEqualToInsensitive')) {
      final l$notEqualToInsensitive = notEqualToInsensitive;
      result$data['notEqualToInsensitive'] = l$notEqualToInsensitive;
    }
    if (_$data.containsKey('distinctFromInsensitive')) {
      final l$distinctFromInsensitive = distinctFromInsensitive;
      result$data['distinctFromInsensitive'] = l$distinctFromInsensitive;
    }
    if (_$data.containsKey('notDistinctFromInsensitive')) {
      final l$notDistinctFromInsensitive = notDistinctFromInsensitive;
      result$data['notDistinctFromInsensitive'] = l$notDistinctFromInsensitive;
    }
    if (_$data.containsKey('inInsensitive')) {
      final l$inInsensitive = inInsensitive;
      result$data['inInsensitive'] = l$inInsensitive?.map((e) => e).toList();
    }
    if (_$data.containsKey('notInInsensitive')) {
      final l$notInInsensitive = notInInsensitive;
      result$data['notInInsensitive'] =
          l$notInInsensitive?.map((e) => e).toList();
    }
    if (_$data.containsKey('lessThanInsensitive')) {
      final l$lessThanInsensitive = lessThanInsensitive;
      result$data['lessThanInsensitive'] = l$lessThanInsensitive;
    }
    if (_$data.containsKey('lessThanOrEqualToInsensitive')) {
      final l$lessThanOrEqualToInsensitive = lessThanOrEqualToInsensitive;
      result$data['lessThanOrEqualToInsensitive'] =
          l$lessThanOrEqualToInsensitive;
    }
    if (_$data.containsKey('greaterThanInsensitive')) {
      final l$greaterThanInsensitive = greaterThanInsensitive;
      result$data['greaterThanInsensitive'] = l$greaterThanInsensitive;
    }
    if (_$data.containsKey('greaterThanOrEqualToInsensitive')) {
      final l$greaterThanOrEqualToInsensitive = greaterThanOrEqualToInsensitive;
      result$data['greaterThanOrEqualToInsensitive'] =
          l$greaterThanOrEqualToInsensitive;
    }
    return result$data;
  }

  CopyWith$Input$StringFilter<Input$StringFilter> get copyWith =>
      CopyWith$Input$StringFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$StringFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$isNull = isNull;
    final lOther$isNull = other.isNull;
    if (_$data.containsKey('isNull') != other._$data.containsKey('isNull')) {
      return false;
    }
    if (l$isNull != lOther$isNull) {
      return false;
    }
    final l$equalTo = equalTo;
    final lOther$equalTo = other.equalTo;
    if (_$data.containsKey('equalTo') != other._$data.containsKey('equalTo')) {
      return false;
    }
    if (l$equalTo != lOther$equalTo) {
      return false;
    }
    final l$notEqualTo = notEqualTo;
    final lOther$notEqualTo = other.notEqualTo;
    if (_$data.containsKey('notEqualTo') !=
        other._$data.containsKey('notEqualTo')) {
      return false;
    }
    if (l$notEqualTo != lOther$notEqualTo) {
      return false;
    }
    final l$distinctFrom = distinctFrom;
    final lOther$distinctFrom = other.distinctFrom;
    if (_$data.containsKey('distinctFrom') !=
        other._$data.containsKey('distinctFrom')) {
      return false;
    }
    if (l$distinctFrom != lOther$distinctFrom) {
      return false;
    }
    final l$notDistinctFrom = notDistinctFrom;
    final lOther$notDistinctFrom = other.notDistinctFrom;
    if (_$data.containsKey('notDistinctFrom') !=
        other._$data.containsKey('notDistinctFrom')) {
      return false;
    }
    if (l$notDistinctFrom != lOther$notDistinctFrom) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$notIn = notIn;
    final lOther$notIn = other.notIn;
    if (_$data.containsKey('notIn') != other._$data.containsKey('notIn')) {
      return false;
    }
    if (l$notIn != null && lOther$notIn != null) {
      if (l$notIn.length != lOther$notIn.length) {
        return false;
      }
      for (int i = 0; i < l$notIn.length; i++) {
        final l$notIn$entry = l$notIn[i];
        final lOther$notIn$entry = lOther$notIn[i];
        if (l$notIn$entry != lOther$notIn$entry) {
          return false;
        }
      }
    } else if (l$notIn != lOther$notIn) {
      return false;
    }
    final l$lessThan = lessThan;
    final lOther$lessThan = other.lessThan;
    if (_$data.containsKey('lessThan') !=
        other._$data.containsKey('lessThan')) {
      return false;
    }
    if (l$lessThan != lOther$lessThan) {
      return false;
    }
    final l$lessThanOrEqualTo = lessThanOrEqualTo;
    final lOther$lessThanOrEqualTo = other.lessThanOrEqualTo;
    if (_$data.containsKey('lessThanOrEqualTo') !=
        other._$data.containsKey('lessThanOrEqualTo')) {
      return false;
    }
    if (l$lessThanOrEqualTo != lOther$lessThanOrEqualTo) {
      return false;
    }
    final l$greaterThan = greaterThan;
    final lOther$greaterThan = other.greaterThan;
    if (_$data.containsKey('greaterThan') !=
        other._$data.containsKey('greaterThan')) {
      return false;
    }
    if (l$greaterThan != lOther$greaterThan) {
      return false;
    }
    final l$greaterThanOrEqualTo = greaterThanOrEqualTo;
    final lOther$greaterThanOrEqualTo = other.greaterThanOrEqualTo;
    if (_$data.containsKey('greaterThanOrEqualTo') !=
        other._$data.containsKey('greaterThanOrEqualTo')) {
      return false;
    }
    if (l$greaterThanOrEqualTo != lOther$greaterThanOrEqualTo) {
      return false;
    }
    final l$includes = includes;
    final lOther$includes = other.includes;
    if (_$data.containsKey('includes') !=
        other._$data.containsKey('includes')) {
      return false;
    }
    if (l$includes != lOther$includes) {
      return false;
    }
    final l$notIncludes = notIncludes;
    final lOther$notIncludes = other.notIncludes;
    if (_$data.containsKey('notIncludes') !=
        other._$data.containsKey('notIncludes')) {
      return false;
    }
    if (l$notIncludes != lOther$notIncludes) {
      return false;
    }
    final l$includesInsensitive = includesInsensitive;
    final lOther$includesInsensitive = other.includesInsensitive;
    if (_$data.containsKey('includesInsensitive') !=
        other._$data.containsKey('includesInsensitive')) {
      return false;
    }
    if (l$includesInsensitive != lOther$includesInsensitive) {
      return false;
    }
    final l$notIncludesInsensitive = notIncludesInsensitive;
    final lOther$notIncludesInsensitive = other.notIncludesInsensitive;
    if (_$data.containsKey('notIncludesInsensitive') !=
        other._$data.containsKey('notIncludesInsensitive')) {
      return false;
    }
    if (l$notIncludesInsensitive != lOther$notIncludesInsensitive) {
      return false;
    }
    final l$startsWith = startsWith;
    final lOther$startsWith = other.startsWith;
    if (_$data.containsKey('startsWith') !=
        other._$data.containsKey('startsWith')) {
      return false;
    }
    if (l$startsWith != lOther$startsWith) {
      return false;
    }
    final l$notStartsWith = notStartsWith;
    final lOther$notStartsWith = other.notStartsWith;
    if (_$data.containsKey('notStartsWith') !=
        other._$data.containsKey('notStartsWith')) {
      return false;
    }
    if (l$notStartsWith != lOther$notStartsWith) {
      return false;
    }
    final l$startsWithInsensitive = startsWithInsensitive;
    final lOther$startsWithInsensitive = other.startsWithInsensitive;
    if (_$data.containsKey('startsWithInsensitive') !=
        other._$data.containsKey('startsWithInsensitive')) {
      return false;
    }
    if (l$startsWithInsensitive != lOther$startsWithInsensitive) {
      return false;
    }
    final l$notStartsWithInsensitive = notStartsWithInsensitive;
    final lOther$notStartsWithInsensitive = other.notStartsWithInsensitive;
    if (_$data.containsKey('notStartsWithInsensitive') !=
        other._$data.containsKey('notStartsWithInsensitive')) {
      return false;
    }
    if (l$notStartsWithInsensitive != lOther$notStartsWithInsensitive) {
      return false;
    }
    final l$endsWith = endsWith;
    final lOther$endsWith = other.endsWith;
    if (_$data.containsKey('endsWith') !=
        other._$data.containsKey('endsWith')) {
      return false;
    }
    if (l$endsWith != lOther$endsWith) {
      return false;
    }
    final l$notEndsWith = notEndsWith;
    final lOther$notEndsWith = other.notEndsWith;
    if (_$data.containsKey('notEndsWith') !=
        other._$data.containsKey('notEndsWith')) {
      return false;
    }
    if (l$notEndsWith != lOther$notEndsWith) {
      return false;
    }
    final l$endsWithInsensitive = endsWithInsensitive;
    final lOther$endsWithInsensitive = other.endsWithInsensitive;
    if (_$data.containsKey('endsWithInsensitive') !=
        other._$data.containsKey('endsWithInsensitive')) {
      return false;
    }
    if (l$endsWithInsensitive != lOther$endsWithInsensitive) {
      return false;
    }
    final l$notEndsWithInsensitive = notEndsWithInsensitive;
    final lOther$notEndsWithInsensitive = other.notEndsWithInsensitive;
    if (_$data.containsKey('notEndsWithInsensitive') !=
        other._$data.containsKey('notEndsWithInsensitive')) {
      return false;
    }
    if (l$notEndsWithInsensitive != lOther$notEndsWithInsensitive) {
      return false;
    }
    final l$like = like;
    final lOther$like = other.like;
    if (_$data.containsKey('like') != other._$data.containsKey('like')) {
      return false;
    }
    if (l$like != lOther$like) {
      return false;
    }
    final l$notLike = notLike;
    final lOther$notLike = other.notLike;
    if (_$data.containsKey('notLike') != other._$data.containsKey('notLike')) {
      return false;
    }
    if (l$notLike != lOther$notLike) {
      return false;
    }
    final l$likeInsensitive = likeInsensitive;
    final lOther$likeInsensitive = other.likeInsensitive;
    if (_$data.containsKey('likeInsensitive') !=
        other._$data.containsKey('likeInsensitive')) {
      return false;
    }
    if (l$likeInsensitive != lOther$likeInsensitive) {
      return false;
    }
    final l$notLikeInsensitive = notLikeInsensitive;
    final lOther$notLikeInsensitive = other.notLikeInsensitive;
    if (_$data.containsKey('notLikeInsensitive') !=
        other._$data.containsKey('notLikeInsensitive')) {
      return false;
    }
    if (l$notLikeInsensitive != lOther$notLikeInsensitive) {
      return false;
    }
    final l$equalToInsensitive = equalToInsensitive;
    final lOther$equalToInsensitive = other.equalToInsensitive;
    if (_$data.containsKey('equalToInsensitive') !=
        other._$data.containsKey('equalToInsensitive')) {
      return false;
    }
    if (l$equalToInsensitive != lOther$equalToInsensitive) {
      return false;
    }
    final l$notEqualToInsensitive = notEqualToInsensitive;
    final lOther$notEqualToInsensitive = other.notEqualToInsensitive;
    if (_$data.containsKey('notEqualToInsensitive') !=
        other._$data.containsKey('notEqualToInsensitive')) {
      return false;
    }
    if (l$notEqualToInsensitive != lOther$notEqualToInsensitive) {
      return false;
    }
    final l$distinctFromInsensitive = distinctFromInsensitive;
    final lOther$distinctFromInsensitive = other.distinctFromInsensitive;
    if (_$data.containsKey('distinctFromInsensitive') !=
        other._$data.containsKey('distinctFromInsensitive')) {
      return false;
    }
    if (l$distinctFromInsensitive != lOther$distinctFromInsensitive) {
      return false;
    }
    final l$notDistinctFromInsensitive = notDistinctFromInsensitive;
    final lOther$notDistinctFromInsensitive = other.notDistinctFromInsensitive;
    if (_$data.containsKey('notDistinctFromInsensitive') !=
        other._$data.containsKey('notDistinctFromInsensitive')) {
      return false;
    }
    if (l$notDistinctFromInsensitive != lOther$notDistinctFromInsensitive) {
      return false;
    }
    final l$inInsensitive = inInsensitive;
    final lOther$inInsensitive = other.inInsensitive;
    if (_$data.containsKey('inInsensitive') !=
        other._$data.containsKey('inInsensitive')) {
      return false;
    }
    if (l$inInsensitive != null && lOther$inInsensitive != null) {
      if (l$inInsensitive.length != lOther$inInsensitive.length) {
        return false;
      }
      for (int i = 0; i < l$inInsensitive.length; i++) {
        final l$inInsensitive$entry = l$inInsensitive[i];
        final lOther$inInsensitive$entry = lOther$inInsensitive[i];
        if (l$inInsensitive$entry != lOther$inInsensitive$entry) {
          return false;
        }
      }
    } else if (l$inInsensitive != lOther$inInsensitive) {
      return false;
    }
    final l$notInInsensitive = notInInsensitive;
    final lOther$notInInsensitive = other.notInInsensitive;
    if (_$data.containsKey('notInInsensitive') !=
        other._$data.containsKey('notInInsensitive')) {
      return false;
    }
    if (l$notInInsensitive != null && lOther$notInInsensitive != null) {
      if (l$notInInsensitive.length != lOther$notInInsensitive.length) {
        return false;
      }
      for (int i = 0; i < l$notInInsensitive.length; i++) {
        final l$notInInsensitive$entry = l$notInInsensitive[i];
        final lOther$notInInsensitive$entry = lOther$notInInsensitive[i];
        if (l$notInInsensitive$entry != lOther$notInInsensitive$entry) {
          return false;
        }
      }
    } else if (l$notInInsensitive != lOther$notInInsensitive) {
      return false;
    }
    final l$lessThanInsensitive = lessThanInsensitive;
    final lOther$lessThanInsensitive = other.lessThanInsensitive;
    if (_$data.containsKey('lessThanInsensitive') !=
        other._$data.containsKey('lessThanInsensitive')) {
      return false;
    }
    if (l$lessThanInsensitive != lOther$lessThanInsensitive) {
      return false;
    }
    final l$lessThanOrEqualToInsensitive = lessThanOrEqualToInsensitive;
    final lOther$lessThanOrEqualToInsensitive =
        other.lessThanOrEqualToInsensitive;
    if (_$data.containsKey('lessThanOrEqualToInsensitive') !=
        other._$data.containsKey('lessThanOrEqualToInsensitive')) {
      return false;
    }
    if (l$lessThanOrEqualToInsensitive != lOther$lessThanOrEqualToInsensitive) {
      return false;
    }
    final l$greaterThanInsensitive = greaterThanInsensitive;
    final lOther$greaterThanInsensitive = other.greaterThanInsensitive;
    if (_$data.containsKey('greaterThanInsensitive') !=
        other._$data.containsKey('greaterThanInsensitive')) {
      return false;
    }
    if (l$greaterThanInsensitive != lOther$greaterThanInsensitive) {
      return false;
    }
    final l$greaterThanOrEqualToInsensitive = greaterThanOrEqualToInsensitive;
    final lOther$greaterThanOrEqualToInsensitive =
        other.greaterThanOrEqualToInsensitive;
    if (_$data.containsKey('greaterThanOrEqualToInsensitive') !=
        other._$data.containsKey('greaterThanOrEqualToInsensitive')) {
      return false;
    }
    if (l$greaterThanOrEqualToInsensitive !=
        lOther$greaterThanOrEqualToInsensitive) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$isNull = isNull;
    final l$equalTo = equalTo;
    final l$notEqualTo = notEqualTo;
    final l$distinctFrom = distinctFrom;
    final l$notDistinctFrom = notDistinctFrom;
    final l$$in = $in;
    final l$notIn = notIn;
    final l$lessThan = lessThan;
    final l$lessThanOrEqualTo = lessThanOrEqualTo;
    final l$greaterThan = greaterThan;
    final l$greaterThanOrEqualTo = greaterThanOrEqualTo;
    final l$includes = includes;
    final l$notIncludes = notIncludes;
    final l$includesInsensitive = includesInsensitive;
    final l$notIncludesInsensitive = notIncludesInsensitive;
    final l$startsWith = startsWith;
    final l$notStartsWith = notStartsWith;
    final l$startsWithInsensitive = startsWithInsensitive;
    final l$notStartsWithInsensitive = notStartsWithInsensitive;
    final l$endsWith = endsWith;
    final l$notEndsWith = notEndsWith;
    final l$endsWithInsensitive = endsWithInsensitive;
    final l$notEndsWithInsensitive = notEndsWithInsensitive;
    final l$like = like;
    final l$notLike = notLike;
    final l$likeInsensitive = likeInsensitive;
    final l$notLikeInsensitive = notLikeInsensitive;
    final l$equalToInsensitive = equalToInsensitive;
    final l$notEqualToInsensitive = notEqualToInsensitive;
    final l$distinctFromInsensitive = distinctFromInsensitive;
    final l$notDistinctFromInsensitive = notDistinctFromInsensitive;
    final l$inInsensitive = inInsensitive;
    final l$notInInsensitive = notInInsensitive;
    final l$lessThanInsensitive = lessThanInsensitive;
    final l$lessThanOrEqualToInsensitive = lessThanOrEqualToInsensitive;
    final l$greaterThanInsensitive = greaterThanInsensitive;
    final l$greaterThanOrEqualToInsensitive = greaterThanOrEqualToInsensitive;
    return Object.hashAll([
      _$data.containsKey('isNull') ? l$isNull : const {},
      _$data.containsKey('equalTo') ? l$equalTo : const {},
      _$data.containsKey('notEqualTo') ? l$notEqualTo : const {},
      _$data.containsKey('distinctFrom') ? l$distinctFrom : const {},
      _$data.containsKey('notDistinctFrom') ? l$notDistinctFrom : const {},
      _$data.containsKey('in')
          ? l$$in == null
              ? null
              : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('notIn')
          ? l$notIn == null
              ? null
              : Object.hashAll(l$notIn.map((v) => v))
          : const {},
      _$data.containsKey('lessThan') ? l$lessThan : const {},
      _$data.containsKey('lessThanOrEqualTo') ? l$lessThanOrEqualTo : const {},
      _$data.containsKey('greaterThan') ? l$greaterThan : const {},
      _$data.containsKey('greaterThanOrEqualTo')
          ? l$greaterThanOrEqualTo
          : const {},
      _$data.containsKey('includes') ? l$includes : const {},
      _$data.containsKey('notIncludes') ? l$notIncludes : const {},
      _$data.containsKey('includesInsensitive')
          ? l$includesInsensitive
          : const {},
      _$data.containsKey('notIncludesInsensitive')
          ? l$notIncludesInsensitive
          : const {},
      _$data.containsKey('startsWith') ? l$startsWith : const {},
      _$data.containsKey('notStartsWith') ? l$notStartsWith : const {},
      _$data.containsKey('startsWithInsensitive')
          ? l$startsWithInsensitive
          : const {},
      _$data.containsKey('notStartsWithInsensitive')
          ? l$notStartsWithInsensitive
          : const {},
      _$data.containsKey('endsWith') ? l$endsWith : const {},
      _$data.containsKey('notEndsWith') ? l$notEndsWith : const {},
      _$data.containsKey('endsWithInsensitive')
          ? l$endsWithInsensitive
          : const {},
      _$data.containsKey('notEndsWithInsensitive')
          ? l$notEndsWithInsensitive
          : const {},
      _$data.containsKey('like') ? l$like : const {},
      _$data.containsKey('notLike') ? l$notLike : const {},
      _$data.containsKey('likeInsensitive') ? l$likeInsensitive : const {},
      _$data.containsKey('notLikeInsensitive')
          ? l$notLikeInsensitive
          : const {},
      _$data.containsKey('equalToInsensitive')
          ? l$equalToInsensitive
          : const {},
      _$data.containsKey('notEqualToInsensitive')
          ? l$notEqualToInsensitive
          : const {},
      _$data.containsKey('distinctFromInsensitive')
          ? l$distinctFromInsensitive
          : const {},
      _$data.containsKey('notDistinctFromInsensitive')
          ? l$notDistinctFromInsensitive
          : const {},
      _$data.containsKey('inInsensitive')
          ? l$inInsensitive == null
              ? null
              : Object.hashAll(l$inInsensitive.map((v) => v))
          : const {},
      _$data.containsKey('notInInsensitive')
          ? l$notInInsensitive == null
              ? null
              : Object.hashAll(l$notInInsensitive.map((v) => v))
          : const {},
      _$data.containsKey('lessThanInsensitive')
          ? l$lessThanInsensitive
          : const {},
      _$data.containsKey('lessThanOrEqualToInsensitive')
          ? l$lessThanOrEqualToInsensitive
          : const {},
      _$data.containsKey('greaterThanInsensitive')
          ? l$greaterThanInsensitive
          : const {},
      _$data.containsKey('greaterThanOrEqualToInsensitive')
          ? l$greaterThanOrEqualToInsensitive
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$StringFilter<TRes> {
  factory CopyWith$Input$StringFilter(
    Input$StringFilter instance,
    TRes Function(Input$StringFilter) then,
  ) = _CopyWithImpl$Input$StringFilter;

  factory CopyWith$Input$StringFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$StringFilter;

  TRes call({
    bool? isNull,
    String? equalTo,
    String? notEqualTo,
    String? distinctFrom,
    String? notDistinctFrom,
    List<String>? $in,
    List<String>? notIn,
    String? lessThan,
    String? lessThanOrEqualTo,
    String? greaterThan,
    String? greaterThanOrEqualTo,
    String? includes,
    String? notIncludes,
    String? includesInsensitive,
    String? notIncludesInsensitive,
    String? startsWith,
    String? notStartsWith,
    String? startsWithInsensitive,
    String? notStartsWithInsensitive,
    String? endsWith,
    String? notEndsWith,
    String? endsWithInsensitive,
    String? notEndsWithInsensitive,
    String? like,
    String? notLike,
    String? likeInsensitive,
    String? notLikeInsensitive,
    String? equalToInsensitive,
    String? notEqualToInsensitive,
    String? distinctFromInsensitive,
    String? notDistinctFromInsensitive,
    List<String>? inInsensitive,
    List<String>? notInInsensitive,
    String? lessThanInsensitive,
    String? lessThanOrEqualToInsensitive,
    String? greaterThanInsensitive,
    String? greaterThanOrEqualToInsensitive,
  });
}

class _CopyWithImpl$Input$StringFilter<TRes>
    implements CopyWith$Input$StringFilter<TRes> {
  _CopyWithImpl$Input$StringFilter(
    this._instance,
    this._then,
  );

  final Input$StringFilter _instance;

  final TRes Function(Input$StringFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? isNull = _undefined,
    Object? equalTo = _undefined,
    Object? notEqualTo = _undefined,
    Object? distinctFrom = _undefined,
    Object? notDistinctFrom = _undefined,
    Object? $in = _undefined,
    Object? notIn = _undefined,
    Object? lessThan = _undefined,
    Object? lessThanOrEqualTo = _undefined,
    Object? greaterThan = _undefined,
    Object? greaterThanOrEqualTo = _undefined,
    Object? includes = _undefined,
    Object? notIncludes = _undefined,
    Object? includesInsensitive = _undefined,
    Object? notIncludesInsensitive = _undefined,
    Object? startsWith = _undefined,
    Object? notStartsWith = _undefined,
    Object? startsWithInsensitive = _undefined,
    Object? notStartsWithInsensitive = _undefined,
    Object? endsWith = _undefined,
    Object? notEndsWith = _undefined,
    Object? endsWithInsensitive = _undefined,
    Object? notEndsWithInsensitive = _undefined,
    Object? like = _undefined,
    Object? notLike = _undefined,
    Object? likeInsensitive = _undefined,
    Object? notLikeInsensitive = _undefined,
    Object? equalToInsensitive = _undefined,
    Object? notEqualToInsensitive = _undefined,
    Object? distinctFromInsensitive = _undefined,
    Object? notDistinctFromInsensitive = _undefined,
    Object? inInsensitive = _undefined,
    Object? notInInsensitive = _undefined,
    Object? lessThanInsensitive = _undefined,
    Object? lessThanOrEqualToInsensitive = _undefined,
    Object? greaterThanInsensitive = _undefined,
    Object? greaterThanOrEqualToInsensitive = _undefined,
  }) =>
      _then(Input$StringFilter._({
        ..._instance._$data,
        if (isNull != _undefined) 'isNull': (isNull as bool?),
        if (equalTo != _undefined) 'equalTo': (equalTo as String?),
        if (notEqualTo != _undefined) 'notEqualTo': (notEqualTo as String?),
        if (distinctFrom != _undefined)
          'distinctFrom': (distinctFrom as String?),
        if (notDistinctFrom != _undefined)
          'notDistinctFrom': (notDistinctFrom as String?),
        if ($in != _undefined) 'in': ($in as List<String>?),
        if (notIn != _undefined) 'notIn': (notIn as List<String>?),
        if (lessThan != _undefined) 'lessThan': (lessThan as String?),
        if (lessThanOrEqualTo != _undefined)
          'lessThanOrEqualTo': (lessThanOrEqualTo as String?),
        if (greaterThan != _undefined) 'greaterThan': (greaterThan as String?),
        if (greaterThanOrEqualTo != _undefined)
          'greaterThanOrEqualTo': (greaterThanOrEqualTo as String?),
        if (includes != _undefined) 'includes': (includes as String?),
        if (notIncludes != _undefined) 'notIncludes': (notIncludes as String?),
        if (includesInsensitive != _undefined)
          'includesInsensitive': (includesInsensitive as String?),
        if (notIncludesInsensitive != _undefined)
          'notIncludesInsensitive': (notIncludesInsensitive as String?),
        if (startsWith != _undefined) 'startsWith': (startsWith as String?),
        if (notStartsWith != _undefined)
          'notStartsWith': (notStartsWith as String?),
        if (startsWithInsensitive != _undefined)
          'startsWithInsensitive': (startsWithInsensitive as String?),
        if (notStartsWithInsensitive != _undefined)
          'notStartsWithInsensitive': (notStartsWithInsensitive as String?),
        if (endsWith != _undefined) 'endsWith': (endsWith as String?),
        if (notEndsWith != _undefined) 'notEndsWith': (notEndsWith as String?),
        if (endsWithInsensitive != _undefined)
          'endsWithInsensitive': (endsWithInsensitive as String?),
        if (notEndsWithInsensitive != _undefined)
          'notEndsWithInsensitive': (notEndsWithInsensitive as String?),
        if (like != _undefined) 'like': (like as String?),
        if (notLike != _undefined) 'notLike': (notLike as String?),
        if (likeInsensitive != _undefined)
          'likeInsensitive': (likeInsensitive as String?),
        if (notLikeInsensitive != _undefined)
          'notLikeInsensitive': (notLikeInsensitive as String?),
        if (equalToInsensitive != _undefined)
          'equalToInsensitive': (equalToInsensitive as String?),
        if (notEqualToInsensitive != _undefined)
          'notEqualToInsensitive': (notEqualToInsensitive as String?),
        if (distinctFromInsensitive != _undefined)
          'distinctFromInsensitive': (distinctFromInsensitive as String?),
        if (notDistinctFromInsensitive != _undefined)
          'notDistinctFromInsensitive': (notDistinctFromInsensitive as String?),
        if (inInsensitive != _undefined)
          'inInsensitive': (inInsensitive as List<String>?),
        if (notInInsensitive != _undefined)
          'notInInsensitive': (notInInsensitive as List<String>?),
        if (lessThanInsensitive != _undefined)
          'lessThanInsensitive': (lessThanInsensitive as String?),
        if (lessThanOrEqualToInsensitive != _undefined)
          'lessThanOrEqualToInsensitive':
              (lessThanOrEqualToInsensitive as String?),
        if (greaterThanInsensitive != _undefined)
          'greaterThanInsensitive': (greaterThanInsensitive as String?),
        if (greaterThanOrEqualToInsensitive != _undefined)
          'greaterThanOrEqualToInsensitive':
              (greaterThanOrEqualToInsensitive as String?),
      }));
}

class _CopyWithStubImpl$Input$StringFilter<TRes>
    implements CopyWith$Input$StringFilter<TRes> {
  _CopyWithStubImpl$Input$StringFilter(this._res);

  TRes _res;

  call({
    bool? isNull,
    String? equalTo,
    String? notEqualTo,
    String? distinctFrom,
    String? notDistinctFrom,
    List<String>? $in,
    List<String>? notIn,
    String? lessThan,
    String? lessThanOrEqualTo,
    String? greaterThan,
    String? greaterThanOrEqualTo,
    String? includes,
    String? notIncludes,
    String? includesInsensitive,
    String? notIncludesInsensitive,
    String? startsWith,
    String? notStartsWith,
    String? startsWithInsensitive,
    String? notStartsWithInsensitive,
    String? endsWith,
    String? notEndsWith,
    String? endsWithInsensitive,
    String? notEndsWithInsensitive,
    String? like,
    String? notLike,
    String? likeInsensitive,
    String? notLikeInsensitive,
    String? equalToInsensitive,
    String? notEqualToInsensitive,
    String? distinctFromInsensitive,
    String? notDistinctFromInsensitive,
    List<String>? inInsensitive,
    List<String>? notInInsensitive,
    String? lessThanInsensitive,
    String? lessThanOrEqualToInsensitive,
    String? greaterThanInsensitive,
    String? greaterThanOrEqualToInsensitive,
  }) =>
      _res;
}

class Input$UpdateCommentByIdInput {
  factory Input$UpdateCommentByIdInput({
    String? clientMutationId,
    required Input$CommentPatch commentPatch,
    required String id,
  }) =>
      Input$UpdateCommentByIdInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'commentPatch': commentPatch,
        r'id': id,
      });

  Input$UpdateCommentByIdInput._(this._$data);

  factory Input$UpdateCommentByIdInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$commentPatch = data['commentPatch'];
    result$data['commentPatch'] =
        Input$CommentPatch.fromJson((l$commentPatch as Map<String, dynamic>));
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$UpdateCommentByIdInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  Input$CommentPatch get commentPatch =>
      (_$data['commentPatch'] as Input$CommentPatch);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$commentPatch = commentPatch;
    result$data['commentPatch'] = l$commentPatch.toJson();
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$UpdateCommentByIdInput<Input$UpdateCommentByIdInput>
      get copyWith => CopyWith$Input$UpdateCommentByIdInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateCommentByIdInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$commentPatch = commentPatch;
    final lOther$commentPatch = other.commentPatch;
    if (l$commentPatch != lOther$commentPatch) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$commentPatch = commentPatch;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$commentPatch,
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$UpdateCommentByIdInput<TRes> {
  factory CopyWith$Input$UpdateCommentByIdInput(
    Input$UpdateCommentByIdInput instance,
    TRes Function(Input$UpdateCommentByIdInput) then,
  ) = _CopyWithImpl$Input$UpdateCommentByIdInput;

  factory CopyWith$Input$UpdateCommentByIdInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCommentByIdInput;

  TRes call({
    String? clientMutationId,
    Input$CommentPatch? commentPatch,
    String? id,
  });
  CopyWith$Input$CommentPatch<TRes> get commentPatch;
}

class _CopyWithImpl$Input$UpdateCommentByIdInput<TRes>
    implements CopyWith$Input$UpdateCommentByIdInput<TRes> {
  _CopyWithImpl$Input$UpdateCommentByIdInput(
    this._instance,
    this._then,
  );

  final Input$UpdateCommentByIdInput _instance;

  final TRes Function(Input$UpdateCommentByIdInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? commentPatch = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$UpdateCommentByIdInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (commentPatch != _undefined && commentPatch != null)
          'commentPatch': (commentPatch as Input$CommentPatch),
        if (id != _undefined && id != null) 'id': (id as String),
      }));

  CopyWith$Input$CommentPatch<TRes> get commentPatch {
    final local$commentPatch = _instance.commentPatch;
    return CopyWith$Input$CommentPatch(
        local$commentPatch, (e) => call(commentPatch: e));
  }
}

class _CopyWithStubImpl$Input$UpdateCommentByIdInput<TRes>
    implements CopyWith$Input$UpdateCommentByIdInput<TRes> {
  _CopyWithStubImpl$Input$UpdateCommentByIdInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    Input$CommentPatch? commentPatch,
    String? id,
  }) =>
      _res;

  CopyWith$Input$CommentPatch<TRes> get commentPatch =>
      CopyWith$Input$CommentPatch.stub(_res);
}

class Input$UpdateCommentInput {
  factory Input$UpdateCommentInput({
    String? clientMutationId,
    required String nodeId,
    required Input$CommentPatch commentPatch,
  }) =>
      Input$UpdateCommentInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'nodeId': nodeId,
        r'commentPatch': commentPatch,
      });

  Input$UpdateCommentInput._(this._$data);

  factory Input$UpdateCommentInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$nodeId = data['nodeId'];
    result$data['nodeId'] = (l$nodeId as String);
    final l$commentPatch = data['commentPatch'];
    result$data['commentPatch'] =
        Input$CommentPatch.fromJson((l$commentPatch as Map<String, dynamic>));
    return Input$UpdateCommentInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get nodeId => (_$data['nodeId'] as String);

  Input$CommentPatch get commentPatch =>
      (_$data['commentPatch'] as Input$CommentPatch);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$nodeId = nodeId;
    result$data['nodeId'] = l$nodeId;
    final l$commentPatch = commentPatch;
    result$data['commentPatch'] = l$commentPatch.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateCommentInput<Input$UpdateCommentInput> get copyWith =>
      CopyWith$Input$UpdateCommentInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateCommentInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$commentPatch = commentPatch;
    final lOther$commentPatch = other.commentPatch;
    if (l$commentPatch != lOther$commentPatch) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$nodeId = nodeId;
    final l$commentPatch = commentPatch;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$nodeId,
      l$commentPatch,
    ]);
  }
}

abstract class CopyWith$Input$UpdateCommentInput<TRes> {
  factory CopyWith$Input$UpdateCommentInput(
    Input$UpdateCommentInput instance,
    TRes Function(Input$UpdateCommentInput) then,
  ) = _CopyWithImpl$Input$UpdateCommentInput;

  factory CopyWith$Input$UpdateCommentInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCommentInput;

  TRes call({
    String? clientMutationId,
    String? nodeId,
    Input$CommentPatch? commentPatch,
  });
  CopyWith$Input$CommentPatch<TRes> get commentPatch;
}

class _CopyWithImpl$Input$UpdateCommentInput<TRes>
    implements CopyWith$Input$UpdateCommentInput<TRes> {
  _CopyWithImpl$Input$UpdateCommentInput(
    this._instance,
    this._then,
  );

  final Input$UpdateCommentInput _instance;

  final TRes Function(Input$UpdateCommentInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? nodeId = _undefined,
    Object? commentPatch = _undefined,
  }) =>
      _then(Input$UpdateCommentInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (nodeId != _undefined && nodeId != null)
          'nodeId': (nodeId as String),
        if (commentPatch != _undefined && commentPatch != null)
          'commentPatch': (commentPatch as Input$CommentPatch),
      }));

  CopyWith$Input$CommentPatch<TRes> get commentPatch {
    final local$commentPatch = _instance.commentPatch;
    return CopyWith$Input$CommentPatch(
        local$commentPatch, (e) => call(commentPatch: e));
  }
}

class _CopyWithStubImpl$Input$UpdateCommentInput<TRes>
    implements CopyWith$Input$UpdateCommentInput<TRes> {
  _CopyWithStubImpl$Input$UpdateCommentInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? nodeId,
    Input$CommentPatch? commentPatch,
  }) =>
      _res;

  CopyWith$Input$CommentPatch<TRes> get commentPatch =>
      CopyWith$Input$CommentPatch.stub(_res);
}

class Input$UpdateMovieByIdInput {
  factory Input$UpdateMovieByIdInput({
    String? clientMutationId,
    required Input$MoviePatch moviePatch,
    required String id,
  }) =>
      Input$UpdateMovieByIdInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'moviePatch': moviePatch,
        r'id': id,
      });

  Input$UpdateMovieByIdInput._(this._$data);

  factory Input$UpdateMovieByIdInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$moviePatch = data['moviePatch'];
    result$data['moviePatch'] =
        Input$MoviePatch.fromJson((l$moviePatch as Map<String, dynamic>));
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$UpdateMovieByIdInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  Input$MoviePatch get moviePatch => (_$data['moviePatch'] as Input$MoviePatch);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$moviePatch = moviePatch;
    result$data['moviePatch'] = l$moviePatch.toJson();
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$UpdateMovieByIdInput<Input$UpdateMovieByIdInput>
      get copyWith => CopyWith$Input$UpdateMovieByIdInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateMovieByIdInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$moviePatch = moviePatch;
    final lOther$moviePatch = other.moviePatch;
    if (l$moviePatch != lOther$moviePatch) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$moviePatch = moviePatch;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$moviePatch,
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$UpdateMovieByIdInput<TRes> {
  factory CopyWith$Input$UpdateMovieByIdInput(
    Input$UpdateMovieByIdInput instance,
    TRes Function(Input$UpdateMovieByIdInput) then,
  ) = _CopyWithImpl$Input$UpdateMovieByIdInput;

  factory CopyWith$Input$UpdateMovieByIdInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateMovieByIdInput;

  TRes call({
    String? clientMutationId,
    Input$MoviePatch? moviePatch,
    String? id,
  });
  CopyWith$Input$MoviePatch<TRes> get moviePatch;
}

class _CopyWithImpl$Input$UpdateMovieByIdInput<TRes>
    implements CopyWith$Input$UpdateMovieByIdInput<TRes> {
  _CopyWithImpl$Input$UpdateMovieByIdInput(
    this._instance,
    this._then,
  );

  final Input$UpdateMovieByIdInput _instance;

  final TRes Function(Input$UpdateMovieByIdInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? moviePatch = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$UpdateMovieByIdInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (moviePatch != _undefined && moviePatch != null)
          'moviePatch': (moviePatch as Input$MoviePatch),
        if (id != _undefined && id != null) 'id': (id as String),
      }));

  CopyWith$Input$MoviePatch<TRes> get moviePatch {
    final local$moviePatch = _instance.moviePatch;
    return CopyWith$Input$MoviePatch(
        local$moviePatch, (e) => call(moviePatch: e));
  }
}

class _CopyWithStubImpl$Input$UpdateMovieByIdInput<TRes>
    implements CopyWith$Input$UpdateMovieByIdInput<TRes> {
  _CopyWithStubImpl$Input$UpdateMovieByIdInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    Input$MoviePatch? moviePatch,
    String? id,
  }) =>
      _res;

  CopyWith$Input$MoviePatch<TRes> get moviePatch =>
      CopyWith$Input$MoviePatch.stub(_res);
}

class Input$UpdateMovieDirectorByIdInput {
  factory Input$UpdateMovieDirectorByIdInput({
    String? clientMutationId,
    required Input$MovieDirectorPatch movieDirectorPatch,
    required String id,
  }) =>
      Input$UpdateMovieDirectorByIdInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'movieDirectorPatch': movieDirectorPatch,
        r'id': id,
      });

  Input$UpdateMovieDirectorByIdInput._(this._$data);

  factory Input$UpdateMovieDirectorByIdInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$movieDirectorPatch = data['movieDirectorPatch'];
    result$data['movieDirectorPatch'] = Input$MovieDirectorPatch.fromJson(
        (l$movieDirectorPatch as Map<String, dynamic>));
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$UpdateMovieDirectorByIdInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  Input$MovieDirectorPatch get movieDirectorPatch =>
      (_$data['movieDirectorPatch'] as Input$MovieDirectorPatch);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$movieDirectorPatch = movieDirectorPatch;
    result$data['movieDirectorPatch'] = l$movieDirectorPatch.toJson();
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$UpdateMovieDirectorByIdInput<
          Input$UpdateMovieDirectorByIdInput>
      get copyWith => CopyWith$Input$UpdateMovieDirectorByIdInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateMovieDirectorByIdInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$movieDirectorPatch = movieDirectorPatch;
    final lOther$movieDirectorPatch = other.movieDirectorPatch;
    if (l$movieDirectorPatch != lOther$movieDirectorPatch) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$movieDirectorPatch = movieDirectorPatch;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$movieDirectorPatch,
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$UpdateMovieDirectorByIdInput<TRes> {
  factory CopyWith$Input$UpdateMovieDirectorByIdInput(
    Input$UpdateMovieDirectorByIdInput instance,
    TRes Function(Input$UpdateMovieDirectorByIdInput) then,
  ) = _CopyWithImpl$Input$UpdateMovieDirectorByIdInput;

  factory CopyWith$Input$UpdateMovieDirectorByIdInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateMovieDirectorByIdInput;

  TRes call({
    String? clientMutationId,
    Input$MovieDirectorPatch? movieDirectorPatch,
    String? id,
  });
  CopyWith$Input$MovieDirectorPatch<TRes> get movieDirectorPatch;
}

class _CopyWithImpl$Input$UpdateMovieDirectorByIdInput<TRes>
    implements CopyWith$Input$UpdateMovieDirectorByIdInput<TRes> {
  _CopyWithImpl$Input$UpdateMovieDirectorByIdInput(
    this._instance,
    this._then,
  );

  final Input$UpdateMovieDirectorByIdInput _instance;

  final TRes Function(Input$UpdateMovieDirectorByIdInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? movieDirectorPatch = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$UpdateMovieDirectorByIdInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (movieDirectorPatch != _undefined && movieDirectorPatch != null)
          'movieDirectorPatch':
              (movieDirectorPatch as Input$MovieDirectorPatch),
        if (id != _undefined && id != null) 'id': (id as String),
      }));

  CopyWith$Input$MovieDirectorPatch<TRes> get movieDirectorPatch {
    final local$movieDirectorPatch = _instance.movieDirectorPatch;
    return CopyWith$Input$MovieDirectorPatch(
        local$movieDirectorPatch, (e) => call(movieDirectorPatch: e));
  }
}

class _CopyWithStubImpl$Input$UpdateMovieDirectorByIdInput<TRes>
    implements CopyWith$Input$UpdateMovieDirectorByIdInput<TRes> {
  _CopyWithStubImpl$Input$UpdateMovieDirectorByIdInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    Input$MovieDirectorPatch? movieDirectorPatch,
    String? id,
  }) =>
      _res;

  CopyWith$Input$MovieDirectorPatch<TRes> get movieDirectorPatch =>
      CopyWith$Input$MovieDirectorPatch.stub(_res);
}

class Input$UpdateMovieDirectorInput {
  factory Input$UpdateMovieDirectorInput({
    String? clientMutationId,
    required String nodeId,
    required Input$MovieDirectorPatch movieDirectorPatch,
  }) =>
      Input$UpdateMovieDirectorInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'nodeId': nodeId,
        r'movieDirectorPatch': movieDirectorPatch,
      });

  Input$UpdateMovieDirectorInput._(this._$data);

  factory Input$UpdateMovieDirectorInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$nodeId = data['nodeId'];
    result$data['nodeId'] = (l$nodeId as String);
    final l$movieDirectorPatch = data['movieDirectorPatch'];
    result$data['movieDirectorPatch'] = Input$MovieDirectorPatch.fromJson(
        (l$movieDirectorPatch as Map<String, dynamic>));
    return Input$UpdateMovieDirectorInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get nodeId => (_$data['nodeId'] as String);

  Input$MovieDirectorPatch get movieDirectorPatch =>
      (_$data['movieDirectorPatch'] as Input$MovieDirectorPatch);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$nodeId = nodeId;
    result$data['nodeId'] = l$nodeId;
    final l$movieDirectorPatch = movieDirectorPatch;
    result$data['movieDirectorPatch'] = l$movieDirectorPatch.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateMovieDirectorInput<Input$UpdateMovieDirectorInput>
      get copyWith => CopyWith$Input$UpdateMovieDirectorInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateMovieDirectorInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$movieDirectorPatch = movieDirectorPatch;
    final lOther$movieDirectorPatch = other.movieDirectorPatch;
    if (l$movieDirectorPatch != lOther$movieDirectorPatch) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$nodeId = nodeId;
    final l$movieDirectorPatch = movieDirectorPatch;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$nodeId,
      l$movieDirectorPatch,
    ]);
  }
}

abstract class CopyWith$Input$UpdateMovieDirectorInput<TRes> {
  factory CopyWith$Input$UpdateMovieDirectorInput(
    Input$UpdateMovieDirectorInput instance,
    TRes Function(Input$UpdateMovieDirectorInput) then,
  ) = _CopyWithImpl$Input$UpdateMovieDirectorInput;

  factory CopyWith$Input$UpdateMovieDirectorInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateMovieDirectorInput;

  TRes call({
    String? clientMutationId,
    String? nodeId,
    Input$MovieDirectorPatch? movieDirectorPatch,
  });
  CopyWith$Input$MovieDirectorPatch<TRes> get movieDirectorPatch;
}

class _CopyWithImpl$Input$UpdateMovieDirectorInput<TRes>
    implements CopyWith$Input$UpdateMovieDirectorInput<TRes> {
  _CopyWithImpl$Input$UpdateMovieDirectorInput(
    this._instance,
    this._then,
  );

  final Input$UpdateMovieDirectorInput _instance;

  final TRes Function(Input$UpdateMovieDirectorInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? nodeId = _undefined,
    Object? movieDirectorPatch = _undefined,
  }) =>
      _then(Input$UpdateMovieDirectorInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (nodeId != _undefined && nodeId != null)
          'nodeId': (nodeId as String),
        if (movieDirectorPatch != _undefined && movieDirectorPatch != null)
          'movieDirectorPatch':
              (movieDirectorPatch as Input$MovieDirectorPatch),
      }));

  CopyWith$Input$MovieDirectorPatch<TRes> get movieDirectorPatch {
    final local$movieDirectorPatch = _instance.movieDirectorPatch;
    return CopyWith$Input$MovieDirectorPatch(
        local$movieDirectorPatch, (e) => call(movieDirectorPatch: e));
  }
}

class _CopyWithStubImpl$Input$UpdateMovieDirectorInput<TRes>
    implements CopyWith$Input$UpdateMovieDirectorInput<TRes> {
  _CopyWithStubImpl$Input$UpdateMovieDirectorInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? nodeId,
    Input$MovieDirectorPatch? movieDirectorPatch,
  }) =>
      _res;

  CopyWith$Input$MovieDirectorPatch<TRes> get movieDirectorPatch =>
      CopyWith$Input$MovieDirectorPatch.stub(_res);
}

class Input$UpdateMovieInput {
  factory Input$UpdateMovieInput({
    String? clientMutationId,
    required String nodeId,
    required Input$MoviePatch moviePatch,
  }) =>
      Input$UpdateMovieInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'nodeId': nodeId,
        r'moviePatch': moviePatch,
      });

  Input$UpdateMovieInput._(this._$data);

  factory Input$UpdateMovieInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$nodeId = data['nodeId'];
    result$data['nodeId'] = (l$nodeId as String);
    final l$moviePatch = data['moviePatch'];
    result$data['moviePatch'] =
        Input$MoviePatch.fromJson((l$moviePatch as Map<String, dynamic>));
    return Input$UpdateMovieInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get nodeId => (_$data['nodeId'] as String);

  Input$MoviePatch get moviePatch => (_$data['moviePatch'] as Input$MoviePatch);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$nodeId = nodeId;
    result$data['nodeId'] = l$nodeId;
    final l$moviePatch = moviePatch;
    result$data['moviePatch'] = l$moviePatch.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateMovieInput<Input$UpdateMovieInput> get copyWith =>
      CopyWith$Input$UpdateMovieInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateMovieInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$moviePatch = moviePatch;
    final lOther$moviePatch = other.moviePatch;
    if (l$moviePatch != lOther$moviePatch) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$nodeId = nodeId;
    final l$moviePatch = moviePatch;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$nodeId,
      l$moviePatch,
    ]);
  }
}

abstract class CopyWith$Input$UpdateMovieInput<TRes> {
  factory CopyWith$Input$UpdateMovieInput(
    Input$UpdateMovieInput instance,
    TRes Function(Input$UpdateMovieInput) then,
  ) = _CopyWithImpl$Input$UpdateMovieInput;

  factory CopyWith$Input$UpdateMovieInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateMovieInput;

  TRes call({
    String? clientMutationId,
    String? nodeId,
    Input$MoviePatch? moviePatch,
  });
  CopyWith$Input$MoviePatch<TRes> get moviePatch;
}

class _CopyWithImpl$Input$UpdateMovieInput<TRes>
    implements CopyWith$Input$UpdateMovieInput<TRes> {
  _CopyWithImpl$Input$UpdateMovieInput(
    this._instance,
    this._then,
  );

  final Input$UpdateMovieInput _instance;

  final TRes Function(Input$UpdateMovieInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? nodeId = _undefined,
    Object? moviePatch = _undefined,
  }) =>
      _then(Input$UpdateMovieInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (nodeId != _undefined && nodeId != null)
          'nodeId': (nodeId as String),
        if (moviePatch != _undefined && moviePatch != null)
          'moviePatch': (moviePatch as Input$MoviePatch),
      }));

  CopyWith$Input$MoviePatch<TRes> get moviePatch {
    final local$moviePatch = _instance.moviePatch;
    return CopyWith$Input$MoviePatch(
        local$moviePatch, (e) => call(moviePatch: e));
  }
}

class _CopyWithStubImpl$Input$UpdateMovieInput<TRes>
    implements CopyWith$Input$UpdateMovieInput<TRes> {
  _CopyWithStubImpl$Input$UpdateMovieInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? nodeId,
    Input$MoviePatch? moviePatch,
  }) =>
      _res;

  CopyWith$Input$MoviePatch<TRes> get moviePatch =>
      CopyWith$Input$MoviePatch.stub(_res);
}

class Input$UpdateMovieReviewByIdInput {
  factory Input$UpdateMovieReviewByIdInput({
    String? clientMutationId,
    required Input$MovieReviewPatch movieReviewPatch,
    required String id,
  }) =>
      Input$UpdateMovieReviewByIdInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'movieReviewPatch': movieReviewPatch,
        r'id': id,
      });

  Input$UpdateMovieReviewByIdInput._(this._$data);

  factory Input$UpdateMovieReviewByIdInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$movieReviewPatch = data['movieReviewPatch'];
    result$data['movieReviewPatch'] = Input$MovieReviewPatch.fromJson(
        (l$movieReviewPatch as Map<String, dynamic>));
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$UpdateMovieReviewByIdInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  Input$MovieReviewPatch get movieReviewPatch =>
      (_$data['movieReviewPatch'] as Input$MovieReviewPatch);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$movieReviewPatch = movieReviewPatch;
    result$data['movieReviewPatch'] = l$movieReviewPatch.toJson();
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$UpdateMovieReviewByIdInput<Input$UpdateMovieReviewByIdInput>
      get copyWith => CopyWith$Input$UpdateMovieReviewByIdInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateMovieReviewByIdInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$movieReviewPatch = movieReviewPatch;
    final lOther$movieReviewPatch = other.movieReviewPatch;
    if (l$movieReviewPatch != lOther$movieReviewPatch) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$movieReviewPatch = movieReviewPatch;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$movieReviewPatch,
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$UpdateMovieReviewByIdInput<TRes> {
  factory CopyWith$Input$UpdateMovieReviewByIdInput(
    Input$UpdateMovieReviewByIdInput instance,
    TRes Function(Input$UpdateMovieReviewByIdInput) then,
  ) = _CopyWithImpl$Input$UpdateMovieReviewByIdInput;

  factory CopyWith$Input$UpdateMovieReviewByIdInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateMovieReviewByIdInput;

  TRes call({
    String? clientMutationId,
    Input$MovieReviewPatch? movieReviewPatch,
    String? id,
  });
  CopyWith$Input$MovieReviewPatch<TRes> get movieReviewPatch;
}

class _CopyWithImpl$Input$UpdateMovieReviewByIdInput<TRes>
    implements CopyWith$Input$UpdateMovieReviewByIdInput<TRes> {
  _CopyWithImpl$Input$UpdateMovieReviewByIdInput(
    this._instance,
    this._then,
  );

  final Input$UpdateMovieReviewByIdInput _instance;

  final TRes Function(Input$UpdateMovieReviewByIdInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? movieReviewPatch = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$UpdateMovieReviewByIdInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (movieReviewPatch != _undefined && movieReviewPatch != null)
          'movieReviewPatch': (movieReviewPatch as Input$MovieReviewPatch),
        if (id != _undefined && id != null) 'id': (id as String),
      }));

  CopyWith$Input$MovieReviewPatch<TRes> get movieReviewPatch {
    final local$movieReviewPatch = _instance.movieReviewPatch;
    return CopyWith$Input$MovieReviewPatch(
        local$movieReviewPatch, (e) => call(movieReviewPatch: e));
  }
}

class _CopyWithStubImpl$Input$UpdateMovieReviewByIdInput<TRes>
    implements CopyWith$Input$UpdateMovieReviewByIdInput<TRes> {
  _CopyWithStubImpl$Input$UpdateMovieReviewByIdInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    Input$MovieReviewPatch? movieReviewPatch,
    String? id,
  }) =>
      _res;

  CopyWith$Input$MovieReviewPatch<TRes> get movieReviewPatch =>
      CopyWith$Input$MovieReviewPatch.stub(_res);
}

class Input$UpdateMovieReviewInput {
  factory Input$UpdateMovieReviewInput({
    String? clientMutationId,
    required String nodeId,
    required Input$MovieReviewPatch movieReviewPatch,
  }) =>
      Input$UpdateMovieReviewInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'nodeId': nodeId,
        r'movieReviewPatch': movieReviewPatch,
      });

  Input$UpdateMovieReviewInput._(this._$data);

  factory Input$UpdateMovieReviewInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$nodeId = data['nodeId'];
    result$data['nodeId'] = (l$nodeId as String);
    final l$movieReviewPatch = data['movieReviewPatch'];
    result$data['movieReviewPatch'] = Input$MovieReviewPatch.fromJson(
        (l$movieReviewPatch as Map<String, dynamic>));
    return Input$UpdateMovieReviewInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get nodeId => (_$data['nodeId'] as String);

  Input$MovieReviewPatch get movieReviewPatch =>
      (_$data['movieReviewPatch'] as Input$MovieReviewPatch);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$nodeId = nodeId;
    result$data['nodeId'] = l$nodeId;
    final l$movieReviewPatch = movieReviewPatch;
    result$data['movieReviewPatch'] = l$movieReviewPatch.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateMovieReviewInput<Input$UpdateMovieReviewInput>
      get copyWith => CopyWith$Input$UpdateMovieReviewInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateMovieReviewInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$movieReviewPatch = movieReviewPatch;
    final lOther$movieReviewPatch = other.movieReviewPatch;
    if (l$movieReviewPatch != lOther$movieReviewPatch) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$nodeId = nodeId;
    final l$movieReviewPatch = movieReviewPatch;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$nodeId,
      l$movieReviewPatch,
    ]);
  }
}

abstract class CopyWith$Input$UpdateMovieReviewInput<TRes> {
  factory CopyWith$Input$UpdateMovieReviewInput(
    Input$UpdateMovieReviewInput instance,
    TRes Function(Input$UpdateMovieReviewInput) then,
  ) = _CopyWithImpl$Input$UpdateMovieReviewInput;

  factory CopyWith$Input$UpdateMovieReviewInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateMovieReviewInput;

  TRes call({
    String? clientMutationId,
    String? nodeId,
    Input$MovieReviewPatch? movieReviewPatch,
  });
  CopyWith$Input$MovieReviewPatch<TRes> get movieReviewPatch;
}

class _CopyWithImpl$Input$UpdateMovieReviewInput<TRes>
    implements CopyWith$Input$UpdateMovieReviewInput<TRes> {
  _CopyWithImpl$Input$UpdateMovieReviewInput(
    this._instance,
    this._then,
  );

  final Input$UpdateMovieReviewInput _instance;

  final TRes Function(Input$UpdateMovieReviewInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? nodeId = _undefined,
    Object? movieReviewPatch = _undefined,
  }) =>
      _then(Input$UpdateMovieReviewInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (nodeId != _undefined && nodeId != null)
          'nodeId': (nodeId as String),
        if (movieReviewPatch != _undefined && movieReviewPatch != null)
          'movieReviewPatch': (movieReviewPatch as Input$MovieReviewPatch),
      }));

  CopyWith$Input$MovieReviewPatch<TRes> get movieReviewPatch {
    final local$movieReviewPatch = _instance.movieReviewPatch;
    return CopyWith$Input$MovieReviewPatch(
        local$movieReviewPatch, (e) => call(movieReviewPatch: e));
  }
}

class _CopyWithStubImpl$Input$UpdateMovieReviewInput<TRes>
    implements CopyWith$Input$UpdateMovieReviewInput<TRes> {
  _CopyWithStubImpl$Input$UpdateMovieReviewInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? nodeId,
    Input$MovieReviewPatch? movieReviewPatch,
  }) =>
      _res;

  CopyWith$Input$MovieReviewPatch<TRes> get movieReviewPatch =>
      CopyWith$Input$MovieReviewPatch.stub(_res);
}

class Input$UpdateUserByIdInput {
  factory Input$UpdateUserByIdInput({
    String? clientMutationId,
    required Input$UserPatch userPatch,
    required String id,
  }) =>
      Input$UpdateUserByIdInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'userPatch': userPatch,
        r'id': id,
      });

  Input$UpdateUserByIdInput._(this._$data);

  factory Input$UpdateUserByIdInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$userPatch = data['userPatch'];
    result$data['userPatch'] =
        Input$UserPatch.fromJson((l$userPatch as Map<String, dynamic>));
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$UpdateUserByIdInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  Input$UserPatch get userPatch => (_$data['userPatch'] as Input$UserPatch);

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$userPatch = userPatch;
    result$data['userPatch'] = l$userPatch.toJson();
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$UpdateUserByIdInput<Input$UpdateUserByIdInput> get copyWith =>
      CopyWith$Input$UpdateUserByIdInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateUserByIdInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$userPatch = userPatch;
    final lOther$userPatch = other.userPatch;
    if (l$userPatch != lOther$userPatch) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$userPatch = userPatch;
    final l$id = id;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$userPatch,
      l$id,
    ]);
  }
}

abstract class CopyWith$Input$UpdateUserByIdInput<TRes> {
  factory CopyWith$Input$UpdateUserByIdInput(
    Input$UpdateUserByIdInput instance,
    TRes Function(Input$UpdateUserByIdInput) then,
  ) = _CopyWithImpl$Input$UpdateUserByIdInput;

  factory CopyWith$Input$UpdateUserByIdInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateUserByIdInput;

  TRes call({
    String? clientMutationId,
    Input$UserPatch? userPatch,
    String? id,
  });
  CopyWith$Input$UserPatch<TRes> get userPatch;
}

class _CopyWithImpl$Input$UpdateUserByIdInput<TRes>
    implements CopyWith$Input$UpdateUserByIdInput<TRes> {
  _CopyWithImpl$Input$UpdateUserByIdInput(
    this._instance,
    this._then,
  );

  final Input$UpdateUserByIdInput _instance;

  final TRes Function(Input$UpdateUserByIdInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? userPatch = _undefined,
    Object? id = _undefined,
  }) =>
      _then(Input$UpdateUserByIdInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (userPatch != _undefined && userPatch != null)
          'userPatch': (userPatch as Input$UserPatch),
        if (id != _undefined && id != null) 'id': (id as String),
      }));

  CopyWith$Input$UserPatch<TRes> get userPatch {
    final local$userPatch = _instance.userPatch;
    return CopyWith$Input$UserPatch(local$userPatch, (e) => call(userPatch: e));
  }
}

class _CopyWithStubImpl$Input$UpdateUserByIdInput<TRes>
    implements CopyWith$Input$UpdateUserByIdInput<TRes> {
  _CopyWithStubImpl$Input$UpdateUserByIdInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    Input$UserPatch? userPatch,
    String? id,
  }) =>
      _res;

  CopyWith$Input$UserPatch<TRes> get userPatch =>
      CopyWith$Input$UserPatch.stub(_res);
}

class Input$UpdateUserInput {
  factory Input$UpdateUserInput({
    String? clientMutationId,
    required String nodeId,
    required Input$UserPatch userPatch,
  }) =>
      Input$UpdateUserInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'nodeId': nodeId,
        r'userPatch': userPatch,
      });

  Input$UpdateUserInput._(this._$data);

  factory Input$UpdateUserInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$nodeId = data['nodeId'];
    result$data['nodeId'] = (l$nodeId as String);
    final l$userPatch = data['userPatch'];
    result$data['userPatch'] =
        Input$UserPatch.fromJson((l$userPatch as Map<String, dynamic>));
    return Input$UpdateUserInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);

  String get nodeId => (_$data['nodeId'] as String);

  Input$UserPatch get userPatch => (_$data['userPatch'] as Input$UserPatch);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$nodeId = nodeId;
    result$data['nodeId'] = l$nodeId;
    final l$userPatch = userPatch;
    result$data['userPatch'] = l$userPatch.toJson();
    return result$data;
  }

  CopyWith$Input$UpdateUserInput<Input$UpdateUserInput> get copyWith =>
      CopyWith$Input$UpdateUserInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateUserInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$nodeId = nodeId;
    final lOther$nodeId = other.nodeId;
    if (l$nodeId != lOther$nodeId) {
      return false;
    }
    final l$userPatch = userPatch;
    final lOther$userPatch = other.userPatch;
    if (l$userPatch != lOther$userPatch) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$nodeId = nodeId;
    final l$userPatch = userPatch;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$nodeId,
      l$userPatch,
    ]);
  }
}

abstract class CopyWith$Input$UpdateUserInput<TRes> {
  factory CopyWith$Input$UpdateUserInput(
    Input$UpdateUserInput instance,
    TRes Function(Input$UpdateUserInput) then,
  ) = _CopyWithImpl$Input$UpdateUserInput;

  factory CopyWith$Input$UpdateUserInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateUserInput;

  TRes call({
    String? clientMutationId,
    String? nodeId,
    Input$UserPatch? userPatch,
  });
  CopyWith$Input$UserPatch<TRes> get userPatch;
}

class _CopyWithImpl$Input$UpdateUserInput<TRes>
    implements CopyWith$Input$UpdateUserInput<TRes> {
  _CopyWithImpl$Input$UpdateUserInput(
    this._instance,
    this._then,
  );

  final Input$UpdateUserInput _instance;

  final TRes Function(Input$UpdateUserInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? nodeId = _undefined,
    Object? userPatch = _undefined,
  }) =>
      _then(Input$UpdateUserInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (nodeId != _undefined && nodeId != null)
          'nodeId': (nodeId as String),
        if (userPatch != _undefined && userPatch != null)
          'userPatch': (userPatch as Input$UserPatch),
      }));

  CopyWith$Input$UserPatch<TRes> get userPatch {
    final local$userPatch = _instance.userPatch;
    return CopyWith$Input$UserPatch(local$userPatch, (e) => call(userPatch: e));
  }
}

class _CopyWithStubImpl$Input$UpdateUserInput<TRes>
    implements CopyWith$Input$UpdateUserInput<TRes> {
  _CopyWithStubImpl$Input$UpdateUserInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? nodeId,
    Input$UserPatch? userPatch,
  }) =>
      _res;

  CopyWith$Input$UserPatch<TRes> get userPatch =>
      CopyWith$Input$UserPatch.stub(_res);
}

class Input$UserCondition {
  factory Input$UserCondition({
    String? id,
    String? name,
  }) =>
      Input$UserCondition._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Input$UserCondition._(this._$data);

  factory Input$UserCondition.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$UserCondition._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$UserCondition<Input$UserCondition> get copyWith =>
      CopyWith$Input$UserCondition(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UserCondition) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$UserCondition<TRes> {
  factory CopyWith$Input$UserCondition(
    Input$UserCondition instance,
    TRes Function(Input$UserCondition) then,
  ) = _CopyWithImpl$Input$UserCondition;

  factory CopyWith$Input$UserCondition.stub(TRes res) =
      _CopyWithStubImpl$Input$UserCondition;

  TRes call({
    String? id,
    String? name,
  });
}

class _CopyWithImpl$Input$UserCondition<TRes>
    implements CopyWith$Input$UserCondition<TRes> {
  _CopyWithImpl$Input$UserCondition(
    this._instance,
    this._then,
  );

  final Input$UserCondition _instance;

  final TRes Function(Input$UserCondition) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$UserCondition._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$UserCondition<TRes>
    implements CopyWith$Input$UserCondition<TRes> {
  _CopyWithStubImpl$Input$UserCondition(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
  }) =>
      _res;
}

class Input$UserFilter {
  factory Input$UserFilter({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    List<Input$UserFilter>? and,
    List<Input$UserFilter>? or,
    Input$UserFilter? not,
  }) =>
      Input$UserFilter._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (and != null) r'and': and,
        if (or != null) r'or': or,
        if (not != null) r'not': not,
      });

  Input$UserFilter._(this._$data);

  factory Input$UserFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$UUIDFilter.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$StringFilter.fromJson((l$name as Map<String, dynamic>));
    }
    if (data.containsKey('and')) {
      final l$and = data['and'];
      result$data['and'] = (l$and as List<dynamic>?)
          ?.map((e) => Input$UserFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('or')) {
      final l$or = data['or'];
      result$data['or'] = (l$or as List<dynamic>?)
          ?.map((e) => Input$UserFilter.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('not')) {
      final l$not = data['not'];
      result$data['not'] = l$not == null
          ? null
          : Input$UserFilter.fromJson((l$not as Map<String, dynamic>));
    }
    return Input$UserFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UUIDFilter? get id => (_$data['id'] as Input$UUIDFilter?);

  Input$StringFilter? get name => (_$data['name'] as Input$StringFilter?);

  List<Input$UserFilter>? get and => (_$data['and'] as List<Input$UserFilter>?);

  List<Input$UserFilter>? get or => (_$data['or'] as List<Input$UserFilter>?);

  Input$UserFilter? get not => (_$data['not'] as Input$UserFilter?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('and')) {
      final l$and = and;
      result$data['and'] = l$and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('or')) {
      final l$or = or;
      result$data['or'] = l$or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('not')) {
      final l$not = not;
      result$data['not'] = l$not?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$UserFilter<Input$UserFilter> get copyWith =>
      CopyWith$Input$UserFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UserFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$and = and;
    final lOther$and = other.and;
    if (_$data.containsKey('and') != other._$data.containsKey('and')) {
      return false;
    }
    if (l$and != null && lOther$and != null) {
      if (l$and.length != lOther$and.length) {
        return false;
      }
      for (int i = 0; i < l$and.length; i++) {
        final l$and$entry = l$and[i];
        final lOther$and$entry = lOther$and[i];
        if (l$and$entry != lOther$and$entry) {
          return false;
        }
      }
    } else if (l$and != lOther$and) {
      return false;
    }
    final l$or = or;
    final lOther$or = other.or;
    if (_$data.containsKey('or') != other._$data.containsKey('or')) {
      return false;
    }
    if (l$or != null && lOther$or != null) {
      if (l$or.length != lOther$or.length) {
        return false;
      }
      for (int i = 0; i < l$or.length; i++) {
        final l$or$entry = l$or[i];
        final lOther$or$entry = lOther$or[i];
        if (l$or$entry != lOther$or$entry) {
          return false;
        }
      }
    } else if (l$or != lOther$or) {
      return false;
    }
    final l$not = not;
    final lOther$not = other.not;
    if (_$data.containsKey('not') != other._$data.containsKey('not')) {
      return false;
    }
    if (l$not != lOther$not) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$and = and;
    final l$or = or;
    final l$not = not;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('and')
          ? l$and == null
              ? null
              : Object.hashAll(l$and.map((v) => v))
          : const {},
      _$data.containsKey('or')
          ? l$or == null
              ? null
              : Object.hashAll(l$or.map((v) => v))
          : const {},
      _$data.containsKey('not') ? l$not : const {},
    ]);
  }
}

abstract class CopyWith$Input$UserFilter<TRes> {
  factory CopyWith$Input$UserFilter(
    Input$UserFilter instance,
    TRes Function(Input$UserFilter) then,
  ) = _CopyWithImpl$Input$UserFilter;

  factory CopyWith$Input$UserFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$UserFilter;

  TRes call({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    List<Input$UserFilter>? and,
    List<Input$UserFilter>? or,
    Input$UserFilter? not,
  });
  CopyWith$Input$UUIDFilter<TRes> get id;
  CopyWith$Input$StringFilter<TRes> get name;
  TRes and(
      Iterable<Input$UserFilter>? Function(
              Iterable<CopyWith$Input$UserFilter<Input$UserFilter>>?)
          _fn);
  TRes or(
      Iterable<Input$UserFilter>? Function(
              Iterable<CopyWith$Input$UserFilter<Input$UserFilter>>?)
          _fn);
  CopyWith$Input$UserFilter<TRes> get not;
}

class _CopyWithImpl$Input$UserFilter<TRes>
    implements CopyWith$Input$UserFilter<TRes> {
  _CopyWithImpl$Input$UserFilter(
    this._instance,
    this._then,
  );

  final Input$UserFilter _instance;

  final TRes Function(Input$UserFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? and = _undefined,
    Object? or = _undefined,
    Object? not = _undefined,
  }) =>
      _then(Input$UserFilter._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Input$UUIDFilter?),
        if (name != _undefined) 'name': (name as Input$StringFilter?),
        if (and != _undefined) 'and': (and as List<Input$UserFilter>?),
        if (or != _undefined) 'or': (or as List<Input$UserFilter>?),
        if (not != _undefined) 'not': (not as Input$UserFilter?),
      }));

  CopyWith$Input$UUIDFilter<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$UUIDFilter.stub(_then(_instance))
        : CopyWith$Input$UUIDFilter(local$id, (e) => call(id: e));
  }

  CopyWith$Input$StringFilter<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$StringFilter.stub(_then(_instance))
        : CopyWith$Input$StringFilter(local$name, (e) => call(name: e));
  }

  TRes and(
          Iterable<Input$UserFilter>? Function(
                  Iterable<CopyWith$Input$UserFilter<Input$UserFilter>>?)
              _fn) =>
      call(
          and: _fn(_instance.and?.map((e) => CopyWith$Input$UserFilter(
                e,
                (i) => i,
              )))?.toList());

  TRes or(
          Iterable<Input$UserFilter>? Function(
                  Iterable<CopyWith$Input$UserFilter<Input$UserFilter>>?)
              _fn) =>
      call(
          or: _fn(_instance.or?.map((e) => CopyWith$Input$UserFilter(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Input$UserFilter<TRes> get not {
    final local$not = _instance.not;
    return local$not == null
        ? CopyWith$Input$UserFilter.stub(_then(_instance))
        : CopyWith$Input$UserFilter(local$not, (e) => call(not: e));
  }
}

class _CopyWithStubImpl$Input$UserFilter<TRes>
    implements CopyWith$Input$UserFilter<TRes> {
  _CopyWithStubImpl$Input$UserFilter(this._res);

  TRes _res;

  call({
    Input$UUIDFilter? id,
    Input$StringFilter? name,
    List<Input$UserFilter>? and,
    List<Input$UserFilter>? or,
    Input$UserFilter? not,
  }) =>
      _res;

  CopyWith$Input$UUIDFilter<TRes> get id =>
      CopyWith$Input$UUIDFilter.stub(_res);

  CopyWith$Input$StringFilter<TRes> get name =>
      CopyWith$Input$StringFilter.stub(_res);

  and(_fn) => _res;

  or(_fn) => _res;

  CopyWith$Input$UserFilter<TRes> get not =>
      CopyWith$Input$UserFilter.stub(_res);
}

class Input$UserInput {
  factory Input$UserInput({
    String? id,
    required String name,
  }) =>
      Input$UserInput._({
        if (id != null) r'id': id,
        r'name': name,
      });

  Input$UserInput._(this._$data);

  factory Input$UserInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    return Input$UserInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String get name => (_$data['name'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    final l$name = name;
    result$data['name'] = l$name;
    return result$data;
  }

  CopyWith$Input$UserInput<Input$UserInput> get copyWith =>
      CopyWith$Input$UserInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UserInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      l$name,
    ]);
  }
}

abstract class CopyWith$Input$UserInput<TRes> {
  factory CopyWith$Input$UserInput(
    Input$UserInput instance,
    TRes Function(Input$UserInput) then,
  ) = _CopyWithImpl$Input$UserInput;

  factory CopyWith$Input$UserInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UserInput;

  TRes call({
    String? id,
    String? name,
  });
}

class _CopyWithImpl$Input$UserInput<TRes>
    implements CopyWith$Input$UserInput<TRes> {
  _CopyWithImpl$Input$UserInput(
    this._instance,
    this._then,
  );

  final Input$UserInput _instance;

  final TRes Function(Input$UserInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$UserInput._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined && name != null) 'name': (name as String),
      }));
}

class _CopyWithStubImpl$Input$UserInput<TRes>
    implements CopyWith$Input$UserInput<TRes> {
  _CopyWithStubImpl$Input$UserInput(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
  }) =>
      _res;
}

class Input$UserPatch {
  factory Input$UserPatch({
    String? id,
    String? name,
  }) =>
      Input$UserPatch._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Input$UserPatch._(this._$data);

  factory Input$UserPatch.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$UserPatch._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$UserPatch<Input$UserPatch> get copyWith =>
      CopyWith$Input$UserPatch(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UserPatch) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$UserPatch<TRes> {
  factory CopyWith$Input$UserPatch(
    Input$UserPatch instance,
    TRes Function(Input$UserPatch) then,
  ) = _CopyWithImpl$Input$UserPatch;

  factory CopyWith$Input$UserPatch.stub(TRes res) =
      _CopyWithStubImpl$Input$UserPatch;

  TRes call({
    String? id,
    String? name,
  });
}

class _CopyWithImpl$Input$UserPatch<TRes>
    implements CopyWith$Input$UserPatch<TRes> {
  _CopyWithImpl$Input$UserPatch(
    this._instance,
    this._then,
  );

  final Input$UserPatch _instance;

  final TRes Function(Input$UserPatch) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$UserPatch._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$UserPatch<TRes>
    implements CopyWith$Input$UserPatch<TRes> {
  _CopyWithStubImpl$Input$UserPatch(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
  }) =>
      _res;
}

class Input$UUIDFilter {
  factory Input$UUIDFilter({
    bool? isNull,
    String? equalTo,
    String? notEqualTo,
    String? distinctFrom,
    String? notDistinctFrom,
    List<String>? $in,
    List<String>? notIn,
    String? lessThan,
    String? lessThanOrEqualTo,
    String? greaterThan,
    String? greaterThanOrEqualTo,
  }) =>
      Input$UUIDFilter._({
        if (isNull != null) r'isNull': isNull,
        if (equalTo != null) r'equalTo': equalTo,
        if (notEqualTo != null) r'notEqualTo': notEqualTo,
        if (distinctFrom != null) r'distinctFrom': distinctFrom,
        if (notDistinctFrom != null) r'notDistinctFrom': notDistinctFrom,
        if ($in != null) r'in': $in,
        if (notIn != null) r'notIn': notIn,
        if (lessThan != null) r'lessThan': lessThan,
        if (lessThanOrEqualTo != null) r'lessThanOrEqualTo': lessThanOrEqualTo,
        if (greaterThan != null) r'greaterThan': greaterThan,
        if (greaterThanOrEqualTo != null)
          r'greaterThanOrEqualTo': greaterThanOrEqualTo,
      });

  Input$UUIDFilter._(this._$data);

  factory Input$UUIDFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('isNull')) {
      final l$isNull = data['isNull'];
      result$data['isNull'] = (l$isNull as bool?);
    }
    if (data.containsKey('equalTo')) {
      final l$equalTo = data['equalTo'];
      result$data['equalTo'] = (l$equalTo as String?);
    }
    if (data.containsKey('notEqualTo')) {
      final l$notEqualTo = data['notEqualTo'];
      result$data['notEqualTo'] = (l$notEqualTo as String?);
    }
    if (data.containsKey('distinctFrom')) {
      final l$distinctFrom = data['distinctFrom'];
      result$data['distinctFrom'] = (l$distinctFrom as String?);
    }
    if (data.containsKey('notDistinctFrom')) {
      final l$notDistinctFrom = data['notDistinctFrom'];
      result$data['notDistinctFrom'] = (l$notDistinctFrom as String?);
    }
    if (data.containsKey('in')) {
      final l$$in = data['in'];
      result$data['in'] =
          (l$$in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('notIn')) {
      final l$notIn = data['notIn'];
      result$data['notIn'] =
          (l$notIn as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('lessThan')) {
      final l$lessThan = data['lessThan'];
      result$data['lessThan'] = (l$lessThan as String?);
    }
    if (data.containsKey('lessThanOrEqualTo')) {
      final l$lessThanOrEqualTo = data['lessThanOrEqualTo'];
      result$data['lessThanOrEqualTo'] = (l$lessThanOrEqualTo as String?);
    }
    if (data.containsKey('greaterThan')) {
      final l$greaterThan = data['greaterThan'];
      result$data['greaterThan'] = (l$greaterThan as String?);
    }
    if (data.containsKey('greaterThanOrEqualTo')) {
      final l$greaterThanOrEqualTo = data['greaterThanOrEqualTo'];
      result$data['greaterThanOrEqualTo'] = (l$greaterThanOrEqualTo as String?);
    }
    return Input$UUIDFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  bool? get isNull => (_$data['isNull'] as bool?);

  String? get equalTo => (_$data['equalTo'] as String?);

  String? get notEqualTo => (_$data['notEqualTo'] as String?);

  String? get distinctFrom => (_$data['distinctFrom'] as String?);

  String? get notDistinctFrom => (_$data['notDistinctFrom'] as String?);

  List<String>? get $in => (_$data['in'] as List<String>?);

  List<String>? get notIn => (_$data['notIn'] as List<String>?);

  String? get lessThan => (_$data['lessThan'] as String?);

  String? get lessThanOrEqualTo => (_$data['lessThanOrEqualTo'] as String?);

  String? get greaterThan => (_$data['greaterThan'] as String?);

  String? get greaterThanOrEqualTo =>
      (_$data['greaterThanOrEqualTo'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('isNull')) {
      final l$isNull = isNull;
      result$data['isNull'] = l$isNull;
    }
    if (_$data.containsKey('equalTo')) {
      final l$equalTo = equalTo;
      result$data['equalTo'] = l$equalTo;
    }
    if (_$data.containsKey('notEqualTo')) {
      final l$notEqualTo = notEqualTo;
      result$data['notEqualTo'] = l$notEqualTo;
    }
    if (_$data.containsKey('distinctFrom')) {
      final l$distinctFrom = distinctFrom;
      result$data['distinctFrom'] = l$distinctFrom;
    }
    if (_$data.containsKey('notDistinctFrom')) {
      final l$notDistinctFrom = notDistinctFrom;
      result$data['notDistinctFrom'] = l$notDistinctFrom;
    }
    if (_$data.containsKey('in')) {
      final l$$in = $in;
      result$data['in'] = l$$in?.map((e) => e).toList();
    }
    if (_$data.containsKey('notIn')) {
      final l$notIn = notIn;
      result$data['notIn'] = l$notIn?.map((e) => e).toList();
    }
    if (_$data.containsKey('lessThan')) {
      final l$lessThan = lessThan;
      result$data['lessThan'] = l$lessThan;
    }
    if (_$data.containsKey('lessThanOrEqualTo')) {
      final l$lessThanOrEqualTo = lessThanOrEqualTo;
      result$data['lessThanOrEqualTo'] = l$lessThanOrEqualTo;
    }
    if (_$data.containsKey('greaterThan')) {
      final l$greaterThan = greaterThan;
      result$data['greaterThan'] = l$greaterThan;
    }
    if (_$data.containsKey('greaterThanOrEqualTo')) {
      final l$greaterThanOrEqualTo = greaterThanOrEqualTo;
      result$data['greaterThanOrEqualTo'] = l$greaterThanOrEqualTo;
    }
    return result$data;
  }

  CopyWith$Input$UUIDFilter<Input$UUIDFilter> get copyWith =>
      CopyWith$Input$UUIDFilter(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UUIDFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$isNull = isNull;
    final lOther$isNull = other.isNull;
    if (_$data.containsKey('isNull') != other._$data.containsKey('isNull')) {
      return false;
    }
    if (l$isNull != lOther$isNull) {
      return false;
    }
    final l$equalTo = equalTo;
    final lOther$equalTo = other.equalTo;
    if (_$data.containsKey('equalTo') != other._$data.containsKey('equalTo')) {
      return false;
    }
    if (l$equalTo != lOther$equalTo) {
      return false;
    }
    final l$notEqualTo = notEqualTo;
    final lOther$notEqualTo = other.notEqualTo;
    if (_$data.containsKey('notEqualTo') !=
        other._$data.containsKey('notEqualTo')) {
      return false;
    }
    if (l$notEqualTo != lOther$notEqualTo) {
      return false;
    }
    final l$distinctFrom = distinctFrom;
    final lOther$distinctFrom = other.distinctFrom;
    if (_$data.containsKey('distinctFrom') !=
        other._$data.containsKey('distinctFrom')) {
      return false;
    }
    if (l$distinctFrom != lOther$distinctFrom) {
      return false;
    }
    final l$notDistinctFrom = notDistinctFrom;
    final lOther$notDistinctFrom = other.notDistinctFrom;
    if (_$data.containsKey('notDistinctFrom') !=
        other._$data.containsKey('notDistinctFrom')) {
      return false;
    }
    if (l$notDistinctFrom != lOther$notDistinctFrom) {
      return false;
    }
    final l$$in = $in;
    final lOther$$in = other.$in;
    if (_$data.containsKey('in') != other._$data.containsKey('in')) {
      return false;
    }
    if (l$$in != null && lOther$$in != null) {
      if (l$$in.length != lOther$$in.length) {
        return false;
      }
      for (int i = 0; i < l$$in.length; i++) {
        final l$$in$entry = l$$in[i];
        final lOther$$in$entry = lOther$$in[i];
        if (l$$in$entry != lOther$$in$entry) {
          return false;
        }
      }
    } else if (l$$in != lOther$$in) {
      return false;
    }
    final l$notIn = notIn;
    final lOther$notIn = other.notIn;
    if (_$data.containsKey('notIn') != other._$data.containsKey('notIn')) {
      return false;
    }
    if (l$notIn != null && lOther$notIn != null) {
      if (l$notIn.length != lOther$notIn.length) {
        return false;
      }
      for (int i = 0; i < l$notIn.length; i++) {
        final l$notIn$entry = l$notIn[i];
        final lOther$notIn$entry = lOther$notIn[i];
        if (l$notIn$entry != lOther$notIn$entry) {
          return false;
        }
      }
    } else if (l$notIn != lOther$notIn) {
      return false;
    }
    final l$lessThan = lessThan;
    final lOther$lessThan = other.lessThan;
    if (_$data.containsKey('lessThan') !=
        other._$data.containsKey('lessThan')) {
      return false;
    }
    if (l$lessThan != lOther$lessThan) {
      return false;
    }
    final l$lessThanOrEqualTo = lessThanOrEqualTo;
    final lOther$lessThanOrEqualTo = other.lessThanOrEqualTo;
    if (_$data.containsKey('lessThanOrEqualTo') !=
        other._$data.containsKey('lessThanOrEqualTo')) {
      return false;
    }
    if (l$lessThanOrEqualTo != lOther$lessThanOrEqualTo) {
      return false;
    }
    final l$greaterThan = greaterThan;
    final lOther$greaterThan = other.greaterThan;
    if (_$data.containsKey('greaterThan') !=
        other._$data.containsKey('greaterThan')) {
      return false;
    }
    if (l$greaterThan != lOther$greaterThan) {
      return false;
    }
    final l$greaterThanOrEqualTo = greaterThanOrEqualTo;
    final lOther$greaterThanOrEqualTo = other.greaterThanOrEqualTo;
    if (_$data.containsKey('greaterThanOrEqualTo') !=
        other._$data.containsKey('greaterThanOrEqualTo')) {
      return false;
    }
    if (l$greaterThanOrEqualTo != lOther$greaterThanOrEqualTo) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$isNull = isNull;
    final l$equalTo = equalTo;
    final l$notEqualTo = notEqualTo;
    final l$distinctFrom = distinctFrom;
    final l$notDistinctFrom = notDistinctFrom;
    final l$$in = $in;
    final l$notIn = notIn;
    final l$lessThan = lessThan;
    final l$lessThanOrEqualTo = lessThanOrEqualTo;
    final l$greaterThan = greaterThan;
    final l$greaterThanOrEqualTo = greaterThanOrEqualTo;
    return Object.hashAll([
      _$data.containsKey('isNull') ? l$isNull : const {},
      _$data.containsKey('equalTo') ? l$equalTo : const {},
      _$data.containsKey('notEqualTo') ? l$notEqualTo : const {},
      _$data.containsKey('distinctFrom') ? l$distinctFrom : const {},
      _$data.containsKey('notDistinctFrom') ? l$notDistinctFrom : const {},
      _$data.containsKey('in')
          ? l$$in == null
              ? null
              : Object.hashAll(l$$in.map((v) => v))
          : const {},
      _$data.containsKey('notIn')
          ? l$notIn == null
              ? null
              : Object.hashAll(l$notIn.map((v) => v))
          : const {},
      _$data.containsKey('lessThan') ? l$lessThan : const {},
      _$data.containsKey('lessThanOrEqualTo') ? l$lessThanOrEqualTo : const {},
      _$data.containsKey('greaterThan') ? l$greaterThan : const {},
      _$data.containsKey('greaterThanOrEqualTo')
          ? l$greaterThanOrEqualTo
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$UUIDFilter<TRes> {
  factory CopyWith$Input$UUIDFilter(
    Input$UUIDFilter instance,
    TRes Function(Input$UUIDFilter) then,
  ) = _CopyWithImpl$Input$UUIDFilter;

  factory CopyWith$Input$UUIDFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$UUIDFilter;

  TRes call({
    bool? isNull,
    String? equalTo,
    String? notEqualTo,
    String? distinctFrom,
    String? notDistinctFrom,
    List<String>? $in,
    List<String>? notIn,
    String? lessThan,
    String? lessThanOrEqualTo,
    String? greaterThan,
    String? greaterThanOrEqualTo,
  });
}

class _CopyWithImpl$Input$UUIDFilter<TRes>
    implements CopyWith$Input$UUIDFilter<TRes> {
  _CopyWithImpl$Input$UUIDFilter(
    this._instance,
    this._then,
  );

  final Input$UUIDFilter _instance;

  final TRes Function(Input$UUIDFilter) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? isNull = _undefined,
    Object? equalTo = _undefined,
    Object? notEqualTo = _undefined,
    Object? distinctFrom = _undefined,
    Object? notDistinctFrom = _undefined,
    Object? $in = _undefined,
    Object? notIn = _undefined,
    Object? lessThan = _undefined,
    Object? lessThanOrEqualTo = _undefined,
    Object? greaterThan = _undefined,
    Object? greaterThanOrEqualTo = _undefined,
  }) =>
      _then(Input$UUIDFilter._({
        ..._instance._$data,
        if (isNull != _undefined) 'isNull': (isNull as bool?),
        if (equalTo != _undefined) 'equalTo': (equalTo as String?),
        if (notEqualTo != _undefined) 'notEqualTo': (notEqualTo as String?),
        if (distinctFrom != _undefined)
          'distinctFrom': (distinctFrom as String?),
        if (notDistinctFrom != _undefined)
          'notDistinctFrom': (notDistinctFrom as String?),
        if ($in != _undefined) 'in': ($in as List<String>?),
        if (notIn != _undefined) 'notIn': (notIn as List<String>?),
        if (lessThan != _undefined) 'lessThan': (lessThan as String?),
        if (lessThanOrEqualTo != _undefined)
          'lessThanOrEqualTo': (lessThanOrEqualTo as String?),
        if (greaterThan != _undefined) 'greaterThan': (greaterThan as String?),
        if (greaterThanOrEqualTo != _undefined)
          'greaterThanOrEqualTo': (greaterThanOrEqualTo as String?),
      }));
}

class _CopyWithStubImpl$Input$UUIDFilter<TRes>
    implements CopyWith$Input$UUIDFilter<TRes> {
  _CopyWithStubImpl$Input$UUIDFilter(this._res);

  TRes _res;

  call({
    bool? isNull,
    String? equalTo,
    String? notEqualTo,
    String? distinctFrom,
    String? notDistinctFrom,
    List<String>? $in,
    List<String>? notIn,
    String? lessThan,
    String? lessThanOrEqualTo,
    String? greaterThan,
    String? greaterThanOrEqualTo,
  }) =>
      _res;
}

enum Enum$CommentsOrderBy {
  NATURAL,
  ID_ASC,
  ID_DESC,
  USER_ID_ASC,
  USER_ID_DESC,
  TITLE_ASC,
  TITLE_DESC,
  BODY_ASC,
  BODY_DESC,
  MOVIE_REVIEW_ID_ASC,
  MOVIE_REVIEW_ID_DESC,
  PRIMARY_KEY_ASC,
  PRIMARY_KEY_DESC,
  $unknown
}

String toJson$Enum$CommentsOrderBy(Enum$CommentsOrderBy e) {
  switch (e) {
    case Enum$CommentsOrderBy.NATURAL:
      return r'NATURAL';
    case Enum$CommentsOrderBy.ID_ASC:
      return r'ID_ASC';
    case Enum$CommentsOrderBy.ID_DESC:
      return r'ID_DESC';
    case Enum$CommentsOrderBy.USER_ID_ASC:
      return r'USER_ID_ASC';
    case Enum$CommentsOrderBy.USER_ID_DESC:
      return r'USER_ID_DESC';
    case Enum$CommentsOrderBy.TITLE_ASC:
      return r'TITLE_ASC';
    case Enum$CommentsOrderBy.TITLE_DESC:
      return r'TITLE_DESC';
    case Enum$CommentsOrderBy.BODY_ASC:
      return r'BODY_ASC';
    case Enum$CommentsOrderBy.BODY_DESC:
      return r'BODY_DESC';
    case Enum$CommentsOrderBy.MOVIE_REVIEW_ID_ASC:
      return r'MOVIE_REVIEW_ID_ASC';
    case Enum$CommentsOrderBy.MOVIE_REVIEW_ID_DESC:
      return r'MOVIE_REVIEW_ID_DESC';
    case Enum$CommentsOrderBy.PRIMARY_KEY_ASC:
      return r'PRIMARY_KEY_ASC';
    case Enum$CommentsOrderBy.PRIMARY_KEY_DESC:
      return r'PRIMARY_KEY_DESC';
    case Enum$CommentsOrderBy.$unknown:
      return r'$unknown';
  }
}

Enum$CommentsOrderBy fromJson$Enum$CommentsOrderBy(String value) {
  switch (value) {
    case r'NATURAL':
      return Enum$CommentsOrderBy.NATURAL;
    case r'ID_ASC':
      return Enum$CommentsOrderBy.ID_ASC;
    case r'ID_DESC':
      return Enum$CommentsOrderBy.ID_DESC;
    case r'USER_ID_ASC':
      return Enum$CommentsOrderBy.USER_ID_ASC;
    case r'USER_ID_DESC':
      return Enum$CommentsOrderBy.USER_ID_DESC;
    case r'TITLE_ASC':
      return Enum$CommentsOrderBy.TITLE_ASC;
    case r'TITLE_DESC':
      return Enum$CommentsOrderBy.TITLE_DESC;
    case r'BODY_ASC':
      return Enum$CommentsOrderBy.BODY_ASC;
    case r'BODY_DESC':
      return Enum$CommentsOrderBy.BODY_DESC;
    case r'MOVIE_REVIEW_ID_ASC':
      return Enum$CommentsOrderBy.MOVIE_REVIEW_ID_ASC;
    case r'MOVIE_REVIEW_ID_DESC':
      return Enum$CommentsOrderBy.MOVIE_REVIEW_ID_DESC;
    case r'PRIMARY_KEY_ASC':
      return Enum$CommentsOrderBy.PRIMARY_KEY_ASC;
    case r'PRIMARY_KEY_DESC':
      return Enum$CommentsOrderBy.PRIMARY_KEY_DESC;
    default:
      return Enum$CommentsOrderBy.$unknown;
  }
}

enum Enum$MovieDirectorsOrderBy {
  NATURAL,
  ID_ASC,
  ID_DESC,
  NAME_ASC,
  NAME_DESC,
  AGE_ASC,
  AGE_DESC,
  PRIMARY_KEY_ASC,
  PRIMARY_KEY_DESC,
  $unknown
}

String toJson$Enum$MovieDirectorsOrderBy(Enum$MovieDirectorsOrderBy e) {
  switch (e) {
    case Enum$MovieDirectorsOrderBy.NATURAL:
      return r'NATURAL';
    case Enum$MovieDirectorsOrderBy.ID_ASC:
      return r'ID_ASC';
    case Enum$MovieDirectorsOrderBy.ID_DESC:
      return r'ID_DESC';
    case Enum$MovieDirectorsOrderBy.NAME_ASC:
      return r'NAME_ASC';
    case Enum$MovieDirectorsOrderBy.NAME_DESC:
      return r'NAME_DESC';
    case Enum$MovieDirectorsOrderBy.AGE_ASC:
      return r'AGE_ASC';
    case Enum$MovieDirectorsOrderBy.AGE_DESC:
      return r'AGE_DESC';
    case Enum$MovieDirectorsOrderBy.PRIMARY_KEY_ASC:
      return r'PRIMARY_KEY_ASC';
    case Enum$MovieDirectorsOrderBy.PRIMARY_KEY_DESC:
      return r'PRIMARY_KEY_DESC';
    case Enum$MovieDirectorsOrderBy.$unknown:
      return r'$unknown';
  }
}

Enum$MovieDirectorsOrderBy fromJson$Enum$MovieDirectorsOrderBy(String value) {
  switch (value) {
    case r'NATURAL':
      return Enum$MovieDirectorsOrderBy.NATURAL;
    case r'ID_ASC':
      return Enum$MovieDirectorsOrderBy.ID_ASC;
    case r'ID_DESC':
      return Enum$MovieDirectorsOrderBy.ID_DESC;
    case r'NAME_ASC':
      return Enum$MovieDirectorsOrderBy.NAME_ASC;
    case r'NAME_DESC':
      return Enum$MovieDirectorsOrderBy.NAME_DESC;
    case r'AGE_ASC':
      return Enum$MovieDirectorsOrderBy.AGE_ASC;
    case r'AGE_DESC':
      return Enum$MovieDirectorsOrderBy.AGE_DESC;
    case r'PRIMARY_KEY_ASC':
      return Enum$MovieDirectorsOrderBy.PRIMARY_KEY_ASC;
    case r'PRIMARY_KEY_DESC':
      return Enum$MovieDirectorsOrderBy.PRIMARY_KEY_DESC;
    default:
      return Enum$MovieDirectorsOrderBy.$unknown;
  }
}

enum Enum$MovieReviewsOrderBy {
  NATURAL,
  ID_ASC,
  ID_DESC,
  TITLE_ASC,
  TITLE_DESC,
  BODY_ASC,
  BODY_DESC,
  RATING_ASC,
  RATING_DESC,
  MOVIE_ID_ASC,
  MOVIE_ID_DESC,
  USER_REVIEWER_ID_ASC,
  USER_REVIEWER_ID_DESC,
  PRIMARY_KEY_ASC,
  PRIMARY_KEY_DESC,
  $unknown
}

String toJson$Enum$MovieReviewsOrderBy(Enum$MovieReviewsOrderBy e) {
  switch (e) {
    case Enum$MovieReviewsOrderBy.NATURAL:
      return r'NATURAL';
    case Enum$MovieReviewsOrderBy.ID_ASC:
      return r'ID_ASC';
    case Enum$MovieReviewsOrderBy.ID_DESC:
      return r'ID_DESC';
    case Enum$MovieReviewsOrderBy.TITLE_ASC:
      return r'TITLE_ASC';
    case Enum$MovieReviewsOrderBy.TITLE_DESC:
      return r'TITLE_DESC';
    case Enum$MovieReviewsOrderBy.BODY_ASC:
      return r'BODY_ASC';
    case Enum$MovieReviewsOrderBy.BODY_DESC:
      return r'BODY_DESC';
    case Enum$MovieReviewsOrderBy.RATING_ASC:
      return r'RATING_ASC';
    case Enum$MovieReviewsOrderBy.RATING_DESC:
      return r'RATING_DESC';
    case Enum$MovieReviewsOrderBy.MOVIE_ID_ASC:
      return r'MOVIE_ID_ASC';
    case Enum$MovieReviewsOrderBy.MOVIE_ID_DESC:
      return r'MOVIE_ID_DESC';
    case Enum$MovieReviewsOrderBy.USER_REVIEWER_ID_ASC:
      return r'USER_REVIEWER_ID_ASC';
    case Enum$MovieReviewsOrderBy.USER_REVIEWER_ID_DESC:
      return r'USER_REVIEWER_ID_DESC';
    case Enum$MovieReviewsOrderBy.PRIMARY_KEY_ASC:
      return r'PRIMARY_KEY_ASC';
    case Enum$MovieReviewsOrderBy.PRIMARY_KEY_DESC:
      return r'PRIMARY_KEY_DESC';
    case Enum$MovieReviewsOrderBy.$unknown:
      return r'$unknown';
  }
}

Enum$MovieReviewsOrderBy fromJson$Enum$MovieReviewsOrderBy(String value) {
  switch (value) {
    case r'NATURAL':
      return Enum$MovieReviewsOrderBy.NATURAL;
    case r'ID_ASC':
      return Enum$MovieReviewsOrderBy.ID_ASC;
    case r'ID_DESC':
      return Enum$MovieReviewsOrderBy.ID_DESC;
    case r'TITLE_ASC':
      return Enum$MovieReviewsOrderBy.TITLE_ASC;
    case r'TITLE_DESC':
      return Enum$MovieReviewsOrderBy.TITLE_DESC;
    case r'BODY_ASC':
      return Enum$MovieReviewsOrderBy.BODY_ASC;
    case r'BODY_DESC':
      return Enum$MovieReviewsOrderBy.BODY_DESC;
    case r'RATING_ASC':
      return Enum$MovieReviewsOrderBy.RATING_ASC;
    case r'RATING_DESC':
      return Enum$MovieReviewsOrderBy.RATING_DESC;
    case r'MOVIE_ID_ASC':
      return Enum$MovieReviewsOrderBy.MOVIE_ID_ASC;
    case r'MOVIE_ID_DESC':
      return Enum$MovieReviewsOrderBy.MOVIE_ID_DESC;
    case r'USER_REVIEWER_ID_ASC':
      return Enum$MovieReviewsOrderBy.USER_REVIEWER_ID_ASC;
    case r'USER_REVIEWER_ID_DESC':
      return Enum$MovieReviewsOrderBy.USER_REVIEWER_ID_DESC;
    case r'PRIMARY_KEY_ASC':
      return Enum$MovieReviewsOrderBy.PRIMARY_KEY_ASC;
    case r'PRIMARY_KEY_DESC':
      return Enum$MovieReviewsOrderBy.PRIMARY_KEY_DESC;
    default:
      return Enum$MovieReviewsOrderBy.$unknown;
  }
}

enum Enum$MoviesOrderBy {
  NATURAL,
  ID_ASC,
  ID_DESC,
  TITLE_ASC,
  TITLE_DESC,
  MOVIE_DIRECTOR_ID_ASC,
  MOVIE_DIRECTOR_ID_DESC,
  USER_CREATOR_ID_ASC,
  USER_CREATOR_ID_DESC,
  RELEASE_DATE_ASC,
  RELEASE_DATE_DESC,
  IMG_URL_ASC,
  IMG_URL_DESC,
  PRIMARY_KEY_ASC,
  PRIMARY_KEY_DESC,
  $unknown
}

String toJson$Enum$MoviesOrderBy(Enum$MoviesOrderBy e) {
  switch (e) {
    case Enum$MoviesOrderBy.NATURAL:
      return r'NATURAL';
    case Enum$MoviesOrderBy.ID_ASC:
      return r'ID_ASC';
    case Enum$MoviesOrderBy.ID_DESC:
      return r'ID_DESC';
    case Enum$MoviesOrderBy.TITLE_ASC:
      return r'TITLE_ASC';
    case Enum$MoviesOrderBy.TITLE_DESC:
      return r'TITLE_DESC';
    case Enum$MoviesOrderBy.MOVIE_DIRECTOR_ID_ASC:
      return r'MOVIE_DIRECTOR_ID_ASC';
    case Enum$MoviesOrderBy.MOVIE_DIRECTOR_ID_DESC:
      return r'MOVIE_DIRECTOR_ID_DESC';
    case Enum$MoviesOrderBy.USER_CREATOR_ID_ASC:
      return r'USER_CREATOR_ID_ASC';
    case Enum$MoviesOrderBy.USER_CREATOR_ID_DESC:
      return r'USER_CREATOR_ID_DESC';
    case Enum$MoviesOrderBy.RELEASE_DATE_ASC:
      return r'RELEASE_DATE_ASC';
    case Enum$MoviesOrderBy.RELEASE_DATE_DESC:
      return r'RELEASE_DATE_DESC';
    case Enum$MoviesOrderBy.IMG_URL_ASC:
      return r'IMG_URL_ASC';
    case Enum$MoviesOrderBy.IMG_URL_DESC:
      return r'IMG_URL_DESC';
    case Enum$MoviesOrderBy.PRIMARY_KEY_ASC:
      return r'PRIMARY_KEY_ASC';
    case Enum$MoviesOrderBy.PRIMARY_KEY_DESC:
      return r'PRIMARY_KEY_DESC';
    case Enum$MoviesOrderBy.$unknown:
      return r'$unknown';
  }
}

Enum$MoviesOrderBy fromJson$Enum$MoviesOrderBy(String value) {
  switch (value) {
    case r'NATURAL':
      return Enum$MoviesOrderBy.NATURAL;
    case r'ID_ASC':
      return Enum$MoviesOrderBy.ID_ASC;
    case r'ID_DESC':
      return Enum$MoviesOrderBy.ID_DESC;
    case r'TITLE_ASC':
      return Enum$MoviesOrderBy.TITLE_ASC;
    case r'TITLE_DESC':
      return Enum$MoviesOrderBy.TITLE_DESC;
    case r'MOVIE_DIRECTOR_ID_ASC':
      return Enum$MoviesOrderBy.MOVIE_DIRECTOR_ID_ASC;
    case r'MOVIE_DIRECTOR_ID_DESC':
      return Enum$MoviesOrderBy.MOVIE_DIRECTOR_ID_DESC;
    case r'USER_CREATOR_ID_ASC':
      return Enum$MoviesOrderBy.USER_CREATOR_ID_ASC;
    case r'USER_CREATOR_ID_DESC':
      return Enum$MoviesOrderBy.USER_CREATOR_ID_DESC;
    case r'RELEASE_DATE_ASC':
      return Enum$MoviesOrderBy.RELEASE_DATE_ASC;
    case r'RELEASE_DATE_DESC':
      return Enum$MoviesOrderBy.RELEASE_DATE_DESC;
    case r'IMG_URL_ASC':
      return Enum$MoviesOrderBy.IMG_URL_ASC;
    case r'IMG_URL_DESC':
      return Enum$MoviesOrderBy.IMG_URL_DESC;
    case r'PRIMARY_KEY_ASC':
      return Enum$MoviesOrderBy.PRIMARY_KEY_ASC;
    case r'PRIMARY_KEY_DESC':
      return Enum$MoviesOrderBy.PRIMARY_KEY_DESC;
    default:
      return Enum$MoviesOrderBy.$unknown;
  }
}

enum Enum$UsersOrderBy {
  NATURAL,
  ID_ASC,
  ID_DESC,
  NAME_ASC,
  NAME_DESC,
  PRIMARY_KEY_ASC,
  PRIMARY_KEY_DESC,
  $unknown
}

String toJson$Enum$UsersOrderBy(Enum$UsersOrderBy e) {
  switch (e) {
    case Enum$UsersOrderBy.NATURAL:
      return r'NATURAL';
    case Enum$UsersOrderBy.ID_ASC:
      return r'ID_ASC';
    case Enum$UsersOrderBy.ID_DESC:
      return r'ID_DESC';
    case Enum$UsersOrderBy.NAME_ASC:
      return r'NAME_ASC';
    case Enum$UsersOrderBy.NAME_DESC:
      return r'NAME_DESC';
    case Enum$UsersOrderBy.PRIMARY_KEY_ASC:
      return r'PRIMARY_KEY_ASC';
    case Enum$UsersOrderBy.PRIMARY_KEY_DESC:
      return r'PRIMARY_KEY_DESC';
    case Enum$UsersOrderBy.$unknown:
      return r'$unknown';
  }
}

Enum$UsersOrderBy fromJson$Enum$UsersOrderBy(String value) {
  switch (value) {
    case r'NATURAL':
      return Enum$UsersOrderBy.NATURAL;
    case r'ID_ASC':
      return Enum$UsersOrderBy.ID_ASC;
    case r'ID_DESC':
      return Enum$UsersOrderBy.ID_DESC;
    case r'NAME_ASC':
      return Enum$UsersOrderBy.NAME_ASC;
    case r'NAME_DESC':
      return Enum$UsersOrderBy.NAME_DESC;
    case r'PRIMARY_KEY_ASC':
      return Enum$UsersOrderBy.PRIMARY_KEY_ASC;
    case r'PRIMARY_KEY_DESC':
      return Enum$UsersOrderBy.PRIMARY_KEY_DESC;
    default:
      return Enum$UsersOrderBy.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{
  'Node': {
    'Comment',
    'Movie',
    'MovieDirector',
    'MovieReview',
    'Query',
    'User',
  }
};
