import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

mixin TabScrollSyncMixin<T extends StatefulWidget> on State<T> {
  ScrollController get scrollController;
  TabController get tabController;

  /// Widget Count that need to sync
  int get syncSectionCount;

  /// Visible Area offset
  double get centerOffset => 150;

  final _tabPositions = <double>[];
  final _syncSectionKeys = <GlobalKey>[];
  List<GlobalKey> get syncSectionKeys => _syncSectionKeys;
  bool _isTapping = false;

  void initScrollSync() {
    _syncSectionKeys
      ..clear()
      ..addAll(List.generate(syncSectionCount, (_) => GlobalKey()));
    WidgetsBinding.instance.addPostFrameCallback((_) => _calculatePositions());

    scrollController.addListener(_onScroll);
  }

  void _calculatePositions() {
    if (!mounted) return;
    _tabPositions.clear();
    for (var i = 0; i < syncSectionCount; i++) {
      final sliverContext = _syncSectionKeys[i].currentContext;
      final renderSliver = sliverContext?.findRenderObject() as RenderSliver?;
      if (renderSliver != null) {
        final viewport = renderSliver.parent as RenderViewport?;
        if (viewport != null) {
          final offset = viewport.getOffsetToReveal(renderSliver, 0.0).offset;
          _tabPositions.add(offset);
        }
      }
    }
  }

  void _onScroll() {
    if (_isTapping || !mounted) return;
    final pos = scrollController.position.pixels;
    final center = pos + centerOffset;

    int newIndex = _linearSearchNearest(_tabPositions, center);

    if (tabController.index != newIndex) {
      setState(() => tabController.index = newIndex);
    }
  }

  int _linearSearchNearest(List<double> positions, double target) {
    for (int i = positions.length - 1; i >= 0; i--) {
      if (target >= positions[i]) {
        return i;
      }
    }
    return 0;
  }

  void onTabTap(int index) {
    if (!mounted || _isTapping || index >= _tabPositions.length) return;
    setState(() => _isTapping = true);
    final pos = _tabPositions[index];
    scrollController.animateTo(pos, duration: const Duration(milliseconds: 300), curve: Curves.ease).then((_) {
      if (mounted) setState(() => _isTapping = false);
    });
  }
}
