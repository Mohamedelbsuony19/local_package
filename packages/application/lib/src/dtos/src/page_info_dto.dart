import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class PageInfoDTO extends Equatable {
  final String? endCursor;
  final bool? hasNextPage;
  final bool? hasPreviousPage;
  final String? startCursor;

  const PageInfoDTO({
    this.endCursor,
    this.hasNextPage,
    this.hasPreviousPage,
    this.startCursor,
  });

  factory PageInfoDTO.fromEntity(PageInfo pageInfo) {
    return PageInfoDTO(
      endCursor: pageInfo.endCursor,
      hasNextPage: pageInfo.hasNextPage,
      hasPreviousPage: pageInfo.hasPreviousPage,
      startCursor: pageInfo.startCursor,
    );
  }

  @override
  List<Object?> get props => [
        endCursor,
        hasNextPage,
        hasPreviousPage,
        startCursor,
      ];

  PageInfoDTO copyWith({
    String? endCursor,
    bool? hasNextPage,
    bool? hasPreviousPage,
    String? startCursor,
  }) {
    return PageInfoDTO(
      endCursor: endCursor ?? this.endCursor,
      hasNextPage: hasNextPage ?? this.hasNextPage,
      hasPreviousPage: hasPreviousPage ?? this.hasPreviousPage,
      startCursor: startCursor ?? this.startCursor,
    );
  }
}
