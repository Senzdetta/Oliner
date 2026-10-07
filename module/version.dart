// https://github.com/Senzdetta/Oliner

import 'dart:io';
import '../console/command_interface.dart';
import '../utils/color.dart';

class Version implements Command {
    static const String name = 'Oliner';
    static const String version = "v0.1.07102026";
    static const String developer = 'Senzdetta';
    static const String homepage = 'https://github.com/Senzdetta/Oliner';

    @override void execute(List<String> args) {
        print("${color_DG}- ${color_GG}${name} ${color_DG}-${color_N}");
        print("${color_N}Version: ${color_GG}${version}${color_N}");
        print("${color_N}Developer: ${color_GG}${developer}${color_N}");
        print("${color_N}Homepage: ${color_GG}${homepage}${color_N}");
    }
}

// Copyright (c) 2026 Senzdetta