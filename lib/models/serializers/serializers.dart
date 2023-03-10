import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:interintel_interview_solution/models/todos/todos_model.dart';



part 'serializers.g.dart';

@SerializersFor([
  TodosModel
])
final Serializers serializers =
(_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();