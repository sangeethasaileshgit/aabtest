import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../../../../i18n/strings.g.dart';
import '../../../data/repositories/repositories.dart';
import '../../../widgets/widgets.dart';

@RoutePage()
class AboutUsView extends ConsumerWidget {
  const AboutUsView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _aboutUs = ref.watch(_aboutUsProvider);

    return Scaffold(
      appBar: CustomAppBar(
        // title: const Text('About Us'),
        title: Text(context.t.pages.aboutUs.appbarTitle),
      ),
      body: ScaffoldBodyWrapper(
        body: RefreshIndicator.adaptive(
          onRefresh: () => ref.refresh(_aboutUsProvider.future),
          child: SingleChildScrollView(
            physics: const AlwaysScrollableScrollPhysics(),
            padding: const EdgeInsets.all(24),
            child: _aboutUs.when(
              skipLoadingOnRefresh: false,
              data: (data) {
                return HtmlWidget(
                  '''
                  ${data.image != null ? '<img src="${data.image?.remote}"></img>' : ''}
                  <h1>About Us</h1>
                  <p>Welcome to MassTAS, a modern property rental management platform designed to simplify the way landlords, property managers, and tenants handle rental operations.</p>
                  <p>At MassTAS, our goal is to make property management easier, faster, and more organized. We provide tools to manage property listings, tenant applications, rent payments, maintenance requests, and important rental records all in one place.</p>
                  <p>We believe that managing rental properties should not be complicated. That is why MassTAS is built to help users save time, reduce manual work, and improve communication between landlords and tenants.</p>
                  <p>Whether you are managing a single property or multiple rental units, MassTAS is designed to support efficient day-to-day operations with a user-friendly experience.</p>
                  <p>Our mission is to deliver a reliable and practical solution that helps property owners and managers stay in control while providing better service to tenants.</p>
                  <p>Thank you for choosing MassTAS.</p>
                  ''',
                  onLoadingBuilder: (_, _, _) {
                    return _buildPlaceholder;
                  },
                );
              },
              error: (error, _) {
                return SizedBox(
                  height: MediaQuery.sizeOf(context).width,
                  width: double.maxFinite,
                  child: EmptyWidget(
                    replaceDefault: false,
                    child: SizedBox.shrink(),
                    emptyBuilder: (context) {
                      return RetryButtons.scrollView(
                        error,
                        onAction: () => ref.refresh(
                          _aboutUsProvider.future,
                        ),
                      );
                    },
                  ),
                );
              },
              loading: () => _buildPlaceholder,
            ),
          ),
        ),
      ),
    );
  }

  Widget get _buildPlaceholder {
    return Skeletonizer(
      child: HtmlWidget(
        '''
 <h3>Heading</h3>
<p>
    A paragraph with <strong>strong</strong>, <em>emphasized</em>
    and <span style="color: red">colored</span> text.
</p>
<h3>Heading</h3>
<p>
    A paragraph with <strong>strong</strong>, <em>emphasized</em>
    and <span style="color: red">colored</span> text.
</p>
<h3>Heading</h3>
<p>
    A paragraph with <strong>strong</strong>, <em>emphasized</em>
    and <span style="color: red">colored</span> text.
</p>
<h3>Heading</h3>
<p>
    A paragraph with <strong>strong</strong>, <em>emphasized</em>
    and <span style="color: red">colored</span> text.
</p>
<h3>Heading</h3>
  ''',
      ),
    );
  }
}

final _aboutUsProvider = FutureProvider.autoDispose(
  (ref) => ref.read(commonRepoProvider).getAboutUs(),
);
