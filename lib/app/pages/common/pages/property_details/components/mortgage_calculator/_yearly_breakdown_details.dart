part of '_mortgage_calculator.dart';

class YearlyBreakdownDetails extends StatelessWidget {
  const YearlyBreakdownDetails({
    super.key,
    required this.data,
  });
  final List<YearlyBreakdownData> data;

  @override
  Widget build(BuildContext context) {
    final _theme = Theme.of(context);

    return Scaffold(
      appBar: CustomAppBar(
        title: const Text('Yearly Breakdown'),
      ),
      body: ScaffoldBodyWrapper(
        body: ListView.separated(
          padding: const EdgeInsets.all(16),
          itemCount: data.length,
          itemBuilder: (_, yearyIdx) {
            final _yearlyData = data[yearyIdx];
            return ExpansionTile(
              collapsedShape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
                side: Divider.createBorderSide(context),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
                side: Divider.createBorderSide(context),
              ),
              title: Text(
                _yearlyData.year.toString(),
                style: _theme.textTheme.bodyLarge?.copyWith(
                  fontWeight: FontWeight.w600,
                ),
              ),
              children: [
                // Overview
                Container(
                  margin: const EdgeInsets.all(12),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: const Color(0xffc2dbff),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        child: _buildOverview(
                          value: _yearlyData.principalAmount,
                          label: 'Principal Amount',
                        ),
                      ),
                      Flexible(
                        child: _buildOverview(
                          value: _yearlyData.outstandingAmount,
                          label: 'Outstanding Amount',
                        ),
                      ),
                    ],
                  ),
                ),

                // Data Table
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: DataTable(
                    headingRowHeight: 34,
                    dataRowMinHeight: 34,
                    dataRowMaxHeight: 36,
                    headingTextStyle: _theme.textTheme.bodyMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                    headingRowColor: WidgetStateProperty.all(
                      const Color(0xffF7F7F8),
                    ),
                    columns: [
                      DataColumn(label: Text('Month')),
                      DataColumn(label: Text('Principal')),
                      DataColumn(label: Text('Interest')),
                      DataColumn(label: Text('Outstanding')),
                    ],
                    rows: List.generate(_yearlyData.monthlyData.length, (monthlyIdx) {
                      final _montlyData = _yearlyData.monthlyData[monthlyIdx];
                      return DataRow(
                        cells: [
                          DataCell(Text(_montlyData.month)),
                          DataCell(Text(_montlyData.principal.quickCurrency())),
                          DataCell(Text(_montlyData.payableInterest.quickCurrency())),
                          DataCell(Text(_montlyData.outstandingBalance.quickCurrency())),
                        ],
                      );
                    }),
                  ),
                ),
              ],
            );
          },
          separatorBuilder: (_, _) {
            return const SizedBox.square(dimension: 12);
          },
        ),
      ),
    );
  }

  Widget _buildOverview({required String label, num value = 0}) {
    return Builder(
      builder: (context) {
        final _theme = Theme.of(context);

        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Value
            Text(
              value.quickCurrency(),
              textAlign: TextAlign.center,
              style: _theme.textTheme.bodyLarge?.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox.square(dimension: 2),

            // Label
            Text(
              label,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: _theme.textTheme.bodyMedium,
            ),
          ],
        );
      },
    );
  }
}
