// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

<<<<<<< HEAD
=======
import 'package:flutter_test/flutter_test.dart';
>>>>>>> cd41fdd495f6944ecd3506c21e94c6567b073278

import 'goldens_io.dart' if (dart.library.html) 'goldens_web.dart' as flutter_goldens;

Future<void> testExecutable(FutureOr<void> Function() testMain) {
  // Enable golden file testing using Skia Gold.
  return flutter_goldens.testExecutable(testMain, namePrefix: 'api');
}
