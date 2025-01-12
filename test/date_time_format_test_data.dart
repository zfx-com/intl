// Copyright (c) 2012, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Test data for one particular date formatted for a small number of locales.
/// Provides at least a basic check on formatting, including formatting with
/// non-ASCII characters and some different orderings.

// TODO(alanknight): Test more locales and a wider variety of test data,
// possibly by generating test data out of ICU.

library date_time_format_test_data;

const english = {
  'DAY': '27',
  'ABBR_WEEKDAY': 'Fri',
  'WEEKDAY': 'Friday',
  'ABBR_STANDALONE_MONTH': 'Jan',
  'STANDALONE_MONTH': 'January',
  'NUM_MONTH': '1',
  'NUM_MONTH_DAY': '1/27',
  'NUM_MONTH_WEEKDAY_DAY': 'Fri, 1/27',
  'ABBR_MONTH': 'Jan',
  'ABBR_MONTH_DAY': 'Jan 27',
  'ABBR_MONTH_WEEKDAY_DAY': 'Fri, Jan 27',
  'MONTH': 'January',
  'MONTH_DAY': 'January 27',
  'MONTH_WEEKDAY_DAY': 'Friday, January 27',
  'ABBR_QUARTER': 'Q1',
  'QUARTER': '1st quarter',
  'YEAR': '2012',
  'YEAR_NUM_MONTH': '1/2012',
  'YEAR_NUM_MONTH_DAY': '1/27/2012',
  'YEAR_NUM_MONTH_WEEKDAY_DAY': 'Fri, 1/27/2012',
  'YEAR_ABBR_MONTH': 'Jan 2012',
  'YEAR_ABBR_MONTH_DAY': 'Jan 27, 2012',
  'YEAR_ABBR_MONTH_WEEKDAY_DAY': 'Fri, Jan 27, 2012',
  'YEAR_MONTH': 'January 2012',
  'YEAR_MONTH_DAY': 'January 27, 2012',
  'YEAR_MONTH_WEEKDAY_DAY': 'Friday, January 27, 2012',
  'YEAR_ABBR_QUARTER': 'Q1 2012',
  'YEAR_QUARTER': '1st quarter 2012',
  'HOUR24': '20',
  'HOUR24_MINUTE': '20:58',
  'HOUR24_MINUTE_SECOND': '20:58:59',
  'HOUR': '8 PM',
  'HOUR_MINUTE': '8:58 PM',
  'HOUR_MINUTE_SECOND': '8:58:59 PM',
  'MINUTE': '58',
  'MINUTE_SECOND': '58:59',
  'SECOND': '59',
  'LOCATION_TZ': 'United States Time (Los Angeles)',
  'GENERIC_TZ': 'Pacific Time',
  'ABBR_GENERIC_TZ': 'PT',
  'SPECIFIC_TZ': 'Pacific Standard Time',
  'ABBR_SPECIFIC_TZ': 'PST',
  'ABBR_UTC_TZ': 'GMT-08:00',
  'YEAR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND':
      'Friday, January 27, 2012 8:58:59 PM',
  'YEAR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND + GENERIC_TZ':
      'Friday, January 27, 2012 8:58:59 PM Pacific Time',
  'YEAR_ABBR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND + ABBR_SPECIFIC_TZ':
      'Fri, Jan 27, 2012 8:58:59 PM PST',
  'HOUR_MINUTE_SECOND + ABBR_GENERIC_TZ': '8:58:59 PM PT',
  'HOUR_MINUTE + ABBR_SPECIFIC_TZ': '8:58 PM PST'
};

const german = {
  'DAY': '27',
  'ABBR_WEEKDAY': 'Fr',
  'WEEKDAY': 'Freitag',
  'ABBR_STANDALONE_MONTH': 'Jan',
  'STANDALONE_MONTH': 'Januar',
  'NUM_MONTH': '1',
  'NUM_MONTH_DAY': '27.1.',
  'NUM_MONTH_WEEKDAY_DAY': 'Fr., 27.1.',
  'ABBR_MONTH': 'Jan',
  'ABBR_MONTH_DAY': '27. Jan.',
  'ABBR_MONTH_WEEKDAY_DAY': 'Fr., 27. Jan.',
  'MONTH': 'Januar',
  'MONTH_DAY': '27. Januar',
  'MONTH_WEEKDAY_DAY': 'Freitag, 27. Januar',
  'ABBR_QUARTER': 'Q1',
  'QUARTER': '1. Quartal',
  'YEAR': '2012',
  'YEAR_NUM_MONTH': '1.2012',
  'YEAR_NUM_MONTH_DAY': '27.1.2012',
  'YEAR_NUM_MONTH_WEEKDAY_DAY': 'Fr., 27.1.2012',
  'YEAR_ABBR_MONTH': 'Jan. 2012',
  'YEAR_ABBR_MONTH_DAY': '27. Jan. 2012',
  'YEAR_ABBR_MONTH_WEEKDAY_DAY': 'Fr., 27. Jan. 2012',
  'YEAR_MONTH': 'Januar 2012',
  'YEAR_MONTH_DAY': '27. Januar 2012',
  'YEAR_MONTH_WEEKDAY_DAY': 'Freitag, 27. Januar 2012',
  'YEAR_ABBR_QUARTER': 'Q1 2012',
  'YEAR_QUARTER': '1. Quartal 2012',
  'HOUR24': '20 Uhr',
  'HOUR24_MINUTE': '20:58',
  'HOUR24_MINUTE_SECOND': '20:58:59',
  'HOUR': '20 Uhr',
  'HOUR_MINUTE': '20:58',
  'HOUR_MINUTE_SECOND': '20:58:59',
  'MINUTE': '58',
  'MINUTE_SECOND': '58:59',
  'SECOND': '59',
  'LOCATION_TZ': 'Vereinigte Staaten Zeit (Los Angeles)',
  'GENERIC_TZ': 'Nordamerikanische Westküstenzeit',
  'ABBR_GENERIC_TZ': 'Vereinigte Staaten Zeit (Los Angeles)',
  'SPECIFIC_TZ': 'Nordamerikanische Westküsten-Winterzeit',
  'ABBR_SPECIFIC_TZ': 'GMT-08:00',
  'ABBR_UTC_TZ': 'GMT-08:00',
  'YEAR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND':
      'Freitag, 27. Januar 2012 20:58:59',
  'YEAR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND + GENERIC_TZ':
      'Freitag, 27. Januar 2012 20:58:59 Nordamerikanische Westküstenzeit',
  'YEAR_ABBR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND + ABBR_SPECIFIC_TZ':
      'Fr., 27. Jan 2012 20:58:59 GMT-08:00',
  'HOUR_MINUTE_SECOND + ABBR_GENERIC_TZ':
      '20:58:59 Vereinigte Staaten Zeit (Los Angeles)',
  'HOUR_MINUTE + ABBR_SPECIFIC_TZ': '20:58 GMT-08:00'
};

const austrian = {
  'DAY': '27',
  'ABBR_WEEKDAY': 'Fr',
  'WEEKDAY': 'Freitag',
  'ABBR_STANDALONE_MONTH': 'Jän',
  'STANDALONE_MONTH': 'Jänner',
  'NUM_MONTH': '1',
  'NUM_MONTH_DAY': '27.1.',
  'NUM_MONTH_WEEKDAY_DAY': 'Fr., 27.1.',
  'ABBR_MONTH': 'Jän',
  'ABBR_MONTH_DAY': '27. Jän.',
  'ABBR_MONTH_WEEKDAY_DAY': 'Fr., 27. Jän.',
  'MONTH': 'Jänner',
  'MONTH_DAY': '27. Jänner',
  'MONTH_WEEKDAY_DAY': 'Freitag, 27. Jänner',
  'ABBR_QUARTER': 'Q1',
  'QUARTER': '1. Quartal',
  'YEAR': '2012',
  'YEAR_NUM_MONTH': '1.2012',
  'YEAR_NUM_MONTH_DAY': '27.1.2012',
  'YEAR_NUM_MONTH_WEEKDAY_DAY': 'Fr., 27.1.2012',
  'YEAR_ABBR_MONTH': 'Jän. 2012',
  'YEAR_ABBR_MONTH_DAY': '27. Jän. 2012',
  'YEAR_ABBR_MONTH_WEEKDAY_DAY': 'Fr., 27. Jän. 2012',
  'YEAR_MONTH': 'Jänner 2012',
  'YEAR_MONTH_DAY': '27. Jänner 2012',
  'YEAR_MONTH_WEEKDAY_DAY': 'Freitag, 27. Jänner 2012',
  'YEAR_ABBR_QUARTER': 'Q1 2012',
  'YEAR_QUARTER': '1. Quartal 2012',
  'HOUR24': '20 Uhr',
  'HOUR24_MINUTE': '20:58',
  'HOUR24_MINUTE_SECOND': '20:58:59',
  'HOUR': '20 Uhr',
  'HOUR_MINUTE': '20:58',
  'HOUR_MINUTE_SECOND': '20:58:59',
  'MINUTE': '58',
  'MINUTE_SECOND': '58:59',
  'SECOND': '59',
  'LOCATION_TZ': 'Vereinigte Staaten Zeit (Los Angeles)',
  'GENERIC_TZ': 'Nordamerikanische Westküstenzeit',
  'ABBR_GENERIC_TZ': 'Vereinigte Staaten Zeit (Los Angeles)',
  'SPECIFIC_TZ': 'Nordamerikanische Westküsten-Winterzeit',
  'ABBR_SPECIFIC_TZ': 'GMT-08:00',
  'ABBR_UTC_TZ': 'GMT-08:00',
  'YEAR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND':
      'Freitag, 27. Jänner 2012 20:58:59',
  'YEAR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND + GENERIC_TZ':
      'Freitag, 27. Jänner 2012 20:58:59 Nordamerikanische Westküstenzeit',
  'YEAR_ABBR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND + ABBR_SPECIFIC_TZ':
      'Fr., 27. Jän 2012 20:58:59 GMT-08:00',
  'HOUR_MINUTE_SECOND + ABBR_GENERIC_TZ':
      '20:58:59 Vereinigte Staaten Zeit (Los Angeles)',
  'HOUR_MINUTE + ABBR_SPECIFIC_TZ': '20:58 GMT-08:00'
};

const french = {
  'DAY': '27',
  'ABBR_WEEKDAY': 'ven.',
  'WEEKDAY': 'vendredi',
  'ABBR_STANDALONE_MONTH': 'janv.',
  'STANDALONE_MONTH': 'janvier',
  'NUM_MONTH': '1',
  'NUM_MONTH_DAY': '27/01',
  'NUM_MONTH_WEEKDAY_DAY': 'ven. 27/01',
  'ABBR_MONTH': 'janv.',
  'ABBR_MONTH_DAY': '27 janv.',
  'ABBR_MONTH_WEEKDAY_DAY': 'ven. 27 janv.',
  'MONTH': 'janvier',
  'MONTH_DAY': '27 janvier',
  'MONTH_WEEKDAY_DAY': 'vendredi 27 janvier',
  'ABBR_QUARTER': 'T1',
  'QUARTER': '1er trimestre',
  'YEAR': '2012',
  'YEAR_NUM_MONTH': '01/2012',
  'YEAR_NUM_MONTH_DAY': '27/01/2012',
  'YEAR_NUM_MONTH_WEEKDAY_DAY': 'ven. 27/01/2012',
  'YEAR_ABBR_MONTH': 'janv. 2012',
  'YEAR_ABBR_MONTH_DAY': '27 janv. 2012',
  'YEAR_ABBR_MONTH_WEEKDAY_DAY': 'ven. 27 janv. 2012',
  'YEAR_MONTH': 'janvier 2012',
  'YEAR_MONTH_DAY': '27 janvier 2012',
  'YEAR_MONTH_WEEKDAY_DAY': 'vendredi 27 janvier 2012',
  'YEAR_ABBR_QUARTER': 'T1 2012',
  'YEAR_QUARTER': '1er trimestre 2012',
  'HOUR24': '20 h',
  'HOUR24_MINUTE': '20:58',
  'HOUR24_MINUTE_SECOND': '20:58:59',
  'HOUR': '20 h',
  'HOUR_MINUTE': '20:58',
  'HOUR_MINUTE_SECOND': '20:58:59',
  'MINUTE': '58',
  'MINUTE_SECOND': '58:59',
  'SECOND': '59',
  'LOCATION_TZ': 'Heure : États-Unis (Los Angeles)',
  'GENERIC_TZ': 'heure du Pacifique',
  'ABBR_GENERIC_TZ': 'Heure : États-Unis (Los Angeles)',
  'SPECIFIC_TZ': 'heure normale du Pacifique',
  'ABBR_SPECIFIC_TZ': 'UTC-08:00',
  'ABBR_UTC_TZ': 'UTC-08:00',
  'YEAR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND':
      'vendredi 27 janvier 2012 20:58:59',
  'YEAR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND + GENERIC_TZ':
      'vendredi 27 janvier 2012 20:58:59 heure du Pacifique',
  'YEAR_ABBR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND + ABBR_SPECIFIC_TZ':
      'ven. 27 janv. 2012 20:58:59 UTC-08:00',
  'HOUR_MINUTE_SECOND + ABBR_GENERIC_TZ':
      '20:58:59 Heure : États-Unis (Los Angeles)',
  'HOUR_MINUTE + ABBR_SPECIFIC_TZ': '20:58 UTC-08:00'
};

const japanese = {
  'DAY': '27日',
  'ABBR_WEEKDAY': '金',
  'WEEKDAY': '金曜日',
  'ABBR_STANDALONE_MONTH': '1月',
  'STANDALONE_MONTH': '1月',
  'NUM_MONTH': '1月',
  'NUM_MONTH_DAY': '1/27',
  'NUM_MONTH_WEEKDAY_DAY': '1/27(金)',
  'ABBR_MONTH': '1月',
  'ABBR_MONTH_DAY': '1月27日',
  'ABBR_MONTH_WEEKDAY_DAY': '1月27日(金)',
  'MONTH': '1月',
  'MONTH_DAY': '1月27日',
  'MONTH_WEEKDAY_DAY': '1月27日金曜日',
  'ABBR_QUARTER': 'Q1',
  'QUARTER': '第1四半期',
  'YEAR': '2012年',
  'YEAR_NUM_MONTH': '2012/1',
  'YEAR_NUM_MONTH_DAY': '2012/1/27',
  'YEAR_NUM_MONTH_WEEKDAY_DAY': '2012/1/27(金)',
  'YEAR_ABBR_MONTH': '2012年1月',
  'YEAR_ABBR_MONTH_DAY': '2012年1月27日',
  'YEAR_ABBR_MONTH_WEEKDAY_DAY': '2012年1月27日(金)',
  'YEAR_MONTH': '2012年1月',
  'YEAR_MONTH_DAY': '2012年1月27日',
  'YEAR_MONTH_WEEKDAY_DAY': '2012年1月27日金曜日',
  'YEAR_ABBR_QUARTER': '2012/Q1',
  'YEAR_QUARTER': '2012/第1四半期',
  'HOUR24': '20時',
  'HOUR24_MINUTE': '20:58',
  'HOUR24_MINUTE_SECOND': '20:58:59',
  'HOUR': '20時',
  'HOUR_MINUTE': '20:58',
  'HOUR_MINUTE_SECOND': '20:58:59',
  'MINUTE': '58',
  'MINUTE_SECOND': '58:59',
  'SECOND': '59',
  'LOCATION_TZ': 'アメリカ合衆国時間（ロサンゼルス）',
  'GENERIC_TZ': 'アメリカ太平洋時間',
  'ABBR_GENERIC_TZ': 'アメリカ合衆国時間（ロサンゼルス）',
  'SPECIFIC_TZ': 'アメリカ太平洋標準時',
  'ABBR_SPECIFIC_TZ': 'GMT-08:00',
  'ABBR_UTC_TZ': 'GMT-08:00',
  'YEAR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND': '2012年1月27日(金曜日) 20:58:59',
  'YEAR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND + GENERIC_TZ':
      '2012年1月27日(金曜日) 20時58分59秒 アメリカ太平洋時間',
  'YEAR_ABBR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND + ABBR_SPECIFIC_TZ':
      '2012年1月27日(金) 20時58分59秒 GMT-08:00',
  'HOUR_MINUTE_SECOND + ABBR_GENERIC_TZ': '20時58分59秒 アメリカ合衆国時間（ロサンゼルス）',
  'HOUR_MINUTE + ABBR_SPECIFIC_TZ': '20:58 GMT-08:00'
};

const greek = {
  'DAY': '27',
  'ABBR_WEEKDAY': 'Παρ',
  'WEEKDAY': 'Παρασκευή',
  'ABBR_STANDALONE_MONTH': 'Ιαν',
  'STANDALONE_MONTH': 'Ιανουαρίου',
  'NUM_MONTH': '1',
  'NUM_MONTH_DAY': '27/1',
  'NUM_MONTH_WEEKDAY_DAY': 'Παρ 27/1',
  'ABBR_MONTH': 'Ιαν',
  'ABBR_MONTH_DAY': '27 Ιαν',
  'ABBR_MONTH_WEEKDAY_DAY': 'Παρ 27 Ιαν',
  'MONTH': 'Ιανουαρίου',
  'MONTH_DAY': '27 Ιανουαρίου',
  'MONTH_WEEKDAY_DAY': 'Παρασκευή 27 Ιανουαρίου',
  'ABBR_QUARTER': 'Τ1',
  'QUARTER': '1ο τρίμηνο',
  'YEAR': '2012',
  'YEAR_NUM_MONTH': '1/2012',
  'YEAR_NUM_MONTH_DAY': '27/1/2012',
  'YEAR_NUM_MONTH_WEEKDAY_DAY': 'Παρ 27/1/2012',
  'YEAR_ABBR_MONTH': 'Ιαν 2012',
  'YEAR_ABBR_MONTH_DAY': '27 Ιαν 2012',
  'YEAR_ABBR_MONTH_WEEKDAY_DAY': 'Παρ 27 Ιαν 2012',
  'YEAR_MONTH': 'Ιανουάριος 2012',
  'YEAR_MONTH_DAY': '27 Ιανουαρίου 2012',
  'YEAR_MONTH_WEEKDAY_DAY': 'Παρασκευή 27 Ιανουαρίου 2012',
  'YEAR_ABBR_QUARTER': '2012 Τ1',
  'YEAR_QUARTER': '2012 1ο τρίμηνο',
  'HOUR24': '20',
  'HOUR24_MINUTE': '20:58',
  'HOUR24_MINUTE_SECOND': '20:58:59',
  'HOUR': '8 μ.μ.',
  'HOUR_MINUTE': '8:58 μ.μ.',
  'HOUR_MINUTE_SECOND': '8:58:59 μ.μ.',
  'MINUTE': '58',
  'MINUTE_SECOND': '58:59',
  'SECOND': '59',
  'LOCATION_TZ': 'Ηνωμένες Πολιτείες της Αμερικής (Λος Άντζελες)',
  'GENERIC_TZ': 'Ώρα Ειρηνικού',
  'ABBR_GENERIC_TZ': 'Ηνωμένες Πολιτείες της Αμερικής (Λος Άντζελες)',
  'SPECIFIC_TZ': 'Χειμερινή ώρα Ειρηνικού',
  'ABBR_SPECIFIC_TZ': 'GMT-08:00',
  'ABBR_UTC_TZ': 'GMT-08:00',
  'YEAR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND':
      'Παρασκευή, 27 Ιανουαρίου 2012 8:58:59 μ.μ.',
  'YEAR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND + GENERIC_TZ':
      'Παρασκευή, 27 Ιανουαρίου 2012 8:58:59 μ.μ. Ώρα Ειρηνικού',
  'YEAR_ABBR_MONTH_WEEKDAY_DAY + HOUR_MINUTE_SECOND + ABBR_SPECIFIC_TZ':
      'Παρ, 27 Ιαν 2012 8:58:59 μ.μ. GMT-08:00',
  'HOUR_MINUTE_SECOND + ABBR_GENERIC_TZ':
      '8:58:59 μ.μ. Ηνωμένες Πολιτείες της Αμερικής (Λος Άντζελες)',
  'HOUR_MINUTE + ABBR_SPECIFIC_TZ': '8:58 μ.μ. GMT-08:00'
};
