// https://github.com/Senzdetta/Oliner

import 'dart:io';
import 'color.dart';

void InvalidOption(String input) {
    print("${color_R}[!] ${color_N}Invalid option: ${color_GG}${input}${color_N}");
    print("${color_R}[!] ${color_N}Try: ${color_GG}oliner --help${color_N}");
    exit(1);
}

// Copyright (c) 2026 Senzdetta