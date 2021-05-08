import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/survey/answer.dart';
import '../../domain/survey/formatted_text.dart';
import '../../domain/survey/reference_key.dart';
import '../../domain/survey/value_objects.dart';
import 'answer_dtos.dart';
import 'reference_key_dtos.dart';

part 'formatted_text_dtos.freezed.dart';
part 'formatted_text_dtos.g.dart';

@freezed
abstract class FormattedTextDto implements _$FormattedTextDto {
  const FormattedTextDto._();

  const factory FormattedTextDto({
    @required String type,
    String stringBody,
    ReferenceKeyDto referenceKey,
    AnswerDto answer,
  }) = _FormattedTextDto;

  factory FormattedTextDto.fromDomain(FormattedText domain) {
    return FormattedTextDto(
      type: domain.type.getValueAnyway(),
      stringBody: domain.stringBody,
      referenceKey: ReferenceKeyDto.fromDomain(domain.referenceKey),
      answer: AnswerDto.fromDomain(domain.answer),
    );
  }

  FormattedText toDomain() {
    return FormattedText(
      type: FormatType(type),
      stringBody: stringBody ?? '',
      referenceKey:
          referenceKey == null ? ReferenceKey.empty() : referenceKey.toDomain(),
      answer: answer == null ? Answer.empty() : answer.toDomain(),
    );
  }

  factory FormattedTextDto.fromJson(Map<String, dynamic> json) =>
      _$FormattedTextDtoFromJson(json);
}
