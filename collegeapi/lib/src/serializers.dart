//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:college/src/date_serializer.dart';
import 'package:college/src/model/date.dart';

import 'package:college/src/model/amigo_dto.dart';
import 'package:college/src/model/auth_dto.dart';
import 'package:college/src/model/chave_dto.dart';
import 'package:college/src/model/credencial_dto.dart';
import 'package:college/src/model/discente_dto.dart';
import 'package:college/src/model/field_response.dart';
import 'package:college/src/model/filtro_grupo_dto.dart';
import 'package:college/src/model/filtro_usuario_dto.dart';
import 'package:college/src/model/funcionalidade_dto.dart';
import 'package:college/src/model/funcionario_dto.dart';
import 'package:college/src/model/grupo_dto.dart';
import 'package:college/src/model/grupo_estatisticas_dto.dart';
import 'package:college/src/model/grupo_funcionalidade_dto.dart';
import 'package:college/src/model/i_search_field_data_object.dart';
import 'package:college/src/model/local_dto.dart';
import 'package:college/src/model/message_response.dart';
import 'package:college/src/model/modulo_sistema_dto.dart';
import 'package:college/src/model/page_amigo_dto.dart';
import 'package:college/src/model/page_discente_dto.dart';
import 'package:college/src/model/page_funcionario_dto.dart';
import 'package:college/src/model/page_local_dto.dart';
import 'package:college/src/model/page_pessoa_dto.dart';
import 'package:college/src/model/page_tipo_dto.dart';
import 'package:college/src/model/pageable.dart';
import 'package:college/src/model/pageable_object.dart';
import 'package:college/src/model/pessoa_dto.dart';
import 'package:college/src/model/responsabilidade_dto.dart';
import 'package:college/src/model/search_field.dart';
import 'package:college/src/model/search_field_value.dart';
import 'package:college/src/model/sort_object.dart';
import 'package:college/src/model/telefone_usuario_dto.dart';
import 'package:college/src/model/tipo_dto.dart';
import 'package:college/src/model/usuario_dto.dart';
import 'package:college/src/model/usuario_grupo_dto.dart';
import 'package:college/src/model/usuario_senha_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  AmigoDTO,
  AuthDTO,
  ChaveDTO,
  CredencialDTO,
  DiscenteDTO,
  FieldResponse,
  FiltroGrupoDTO,
  FiltroUsuarioDTO,
  FuncionalidadeDTO,
  FuncionarioDTO,
  GrupoDTO,
  GrupoEstatisticasDTO,
  GrupoFuncionalidadeDTO,
  ISearchFieldDataObject,
  LocalDTO,
  MessageResponse,
  ModuloSistemaDTO,
  PageAmigoDTO,
  PageDiscenteDTO,
  PageFuncionarioDTO,
  PageLocalDTO,
  PagePessoaDTO,
  PageTipoDTO,
  Pageable,
  PageableObject,
  PessoaDTO,
  ResponsabilidadeDTO,
  SearchField,
  SearchFieldValue,
  SortObject,
  TelefoneUsuarioDTO,
  TipoDTO,
  UsuarioDTO,
  UsuarioGrupoDTO,
  UsuarioSenhaDTO,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DiscenteDTO)]),
        () => ListBuilder<DiscenteDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(bool)]),
        () => ListBuilder<bool>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FuncionarioDTO)]),
        () => ListBuilder<FuncionarioDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UsuarioDTO)]),
        () => ListBuilder<UsuarioDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ModuloSistemaDTO)]),
        () => ListBuilder<ModuloSistemaDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AmigoDTO)]),
        () => ListBuilder<AmigoDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(LocalDTO)]),
        () => ListBuilder<LocalDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GrupoEstatisticasDTO)]),
        () => ListBuilder<GrupoEstatisticasDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GrupoDTO)]),
        () => ListBuilder<GrupoDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SearchField)]),
        () => ListBuilder<SearchField>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TipoDTO)]),
        () => ListBuilder<TipoDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PessoaDTO)]),
        () => ListBuilder<PessoaDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SearchFieldValue)]),
        () => ListBuilder<SearchFieldValue>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CredencialDTO)]),
        () => ListBuilder<CredencialDTO>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
