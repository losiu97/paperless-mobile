import 'package:paperless_mobile/features/labels/model/label.model.dart';

class LabelState<T extends Label> {
  LabelState.initial() : this(isLoaded: false, labels: {});
  final bool isLoaded;
  final Map<int, T> labels;

  LabelState({
    required this.isLoaded,
    required this.labels,
  });

  T? getLabel(int? key) {
    if (isLoaded) {
      return labels[key];
    }
    return null;
  }
}
