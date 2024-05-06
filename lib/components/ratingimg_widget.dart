import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'ratingimg_model.dart';
export 'ratingimg_model.dart';

class RatingimgWidget extends StatefulWidget {
  const RatingimgWidget({super.key});

  @override
  State<RatingimgWidget> createState() => _RatingimgWidgetState();
}

class _RatingimgWidgetState extends State<RatingimgWidget> {
  late RatingimgModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RatingimgModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return RatingBar.builder(
      onRatingUpdate: (newValue) =>
          setState(() => _model.ratingBarValue = newValue),
      itemBuilder: (context, index) => const Icon(
        Icons.star_rounded,
        color: Color(0xFFFFA130),
      ),
      direction: Axis.horizontal,
      initialRating: _model.ratingBarValue ??= 3.0,
      unratedColor: const Color(0xFFD6D9DB),
      itemCount: 5,
      itemSize: 20.0,
      glowColor: const Color(0xFFFFA130),
    );
  }
}
