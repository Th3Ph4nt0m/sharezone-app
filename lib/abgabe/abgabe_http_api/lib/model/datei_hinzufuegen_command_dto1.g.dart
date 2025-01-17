// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datei_hinzufuegen_command_dto1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DateiHinzufuegenCommandDto1>
    _$dateiHinzufuegenCommandDto1Serializer =
    new _$DateiHinzufuegenCommandDto1Serializer();

class _$DateiHinzufuegenCommandDto1Serializer
    implements StructuredSerializer<DateiHinzufuegenCommandDto1> {
  @override
  final Iterable<Type> types = const [
    DateiHinzufuegenCommandDto1,
    _$DateiHinzufuegenCommandDto1
  ];
  @override
  final String wireName = 'DateiHinzufuegenCommandDto1';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DateiHinzufuegenCommandDto1 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  DateiHinzufuegenCommandDto1 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DateiHinzufuegenCommandDto1Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$DateiHinzufuegenCommandDto1 extends DateiHinzufuegenCommandDto1 {
  @override
  final String id;
  @override
  final String name;

  factory _$DateiHinzufuegenCommandDto1(
          [void Function(DateiHinzufuegenCommandDto1Builder) updates]) =>
      (new DateiHinzufuegenCommandDto1Builder()..update(updates)).build();

  _$DateiHinzufuegenCommandDto1._({this.id, this.name}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('DateiHinzufuegenCommandDto1', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('DateiHinzufuegenCommandDto1', 'name');
    }
  }

  @override
  DateiHinzufuegenCommandDto1 rebuild(
          void Function(DateiHinzufuegenCommandDto1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DateiHinzufuegenCommandDto1Builder toBuilder() =>
      new DateiHinzufuegenCommandDto1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DateiHinzufuegenCommandDto1 &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DateiHinzufuegenCommandDto1')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class DateiHinzufuegenCommandDto1Builder
    implements
        Builder<DateiHinzufuegenCommandDto1,
            DateiHinzufuegenCommandDto1Builder> {
  _$DateiHinzufuegenCommandDto1 _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  DateiHinzufuegenCommandDto1Builder();

  DateiHinzufuegenCommandDto1Builder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DateiHinzufuegenCommandDto1 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DateiHinzufuegenCommandDto1;
  }

  @override
  void update(void Function(DateiHinzufuegenCommandDto1Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DateiHinzufuegenCommandDto1 build() {
    final _$result =
        _$v ?? new _$DateiHinzufuegenCommandDto1._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
