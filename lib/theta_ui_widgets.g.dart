    import 'package:flutter/material.dart';
    import 'package:theta/theta.dart';
    import './theta_ui_assets.g.dart';

    final _client = ThetaClient('eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyZWYiOiIzYTNmYTU5NS0xZGQ2LTQzNjYtYWJmZS02ZmY2ZDk4NDdjMjQiLCJhbm9uX2tleSI6IjBlYWQ4Y2YzLTQxMzUtNGE5MC04NmU3LTUxMzRhZWI4YmI1NCIsImlhdCI6MTcwNTMxNTQ3MCwiZXhwIjoxNzM2ODczMDcwLCJpc3MiOiJodHRwczovL2J1aWxkd2l0aHRoZXRhLmNvbSJ9.hu6pdAy6ljLw2Qm58p2yTWGtZ6ozvPWZ2keti3vwMyY');

    Future<void> initializeThetaClient() async {
      return await _client.initialize();
    }

        class HomepageWidget extends StatelessWidget {
      const HomepageWidget({
        super.key, 
        required this.initialTheme,
        this.isLive = false,
        this.controller,
        this.overrides,
        this.workflows,
        this.placeholder,
        this.errorWidget,
      });

      final ThemeMode initialTheme;
      final bool isLive;
      final UIBoxController? controller;
      final List<Override>? overrides;
      final List<Workflow>? workflows;
      final Widget? placeholder;
      final Widget Function(Exception)? errorWidget;
    
      @override
      Widget build(BuildContext context) {
        return UIBox(
          ThetaAssets.homepage.name,
          theme: initialTheme,
          isLive: isLive,
          client: _client,
          controller: controller,
          overrides: overrides,
          workflows: workflows, 
          placeholder: placeholder,
          errorWidget: errorWidget, 
        );
      }
    }
    

    class Untitled1Widget extends StatelessWidget {
      const Untitled1Widget({
        super.key, 
        required this.initialTheme,
        this.isLive = false,
        this.controller,
        this.overrides,
        this.workflows,
        this.placeholder,
        this.errorWidget,
      });

      final ThemeMode initialTheme;
      final bool isLive;
      final UIBoxController? controller;
      final List<Override>? overrides;
      final List<Workflow>? workflows;
      final Widget? placeholder;
      final Widget Function(Exception)? errorWidget;
    
      @override
      Widget build(BuildContext context) {
        return UIBox(
          ThetaAssets.untitled1.name,
          theme: initialTheme,
          isLive: isLive,
          client: _client,
          controller: controller,
          overrides: overrides,
          workflows: workflows, 
          placeholder: placeholder,
          errorWidget: errorWidget, 
        );
      }
    }
    

    class BlossomS3JWidget extends StatelessWidget {
      const BlossomS3JWidget({
        super.key, 
        required this.initialTheme,
        this.isLive = false,
        this.controller,
        this.overrides,
        this.workflows,
        this.placeholder,
        this.errorWidget,
      });

      final ThemeMode initialTheme;
      final bool isLive;
      final UIBoxController? controller;
      final List<Override>? overrides;
      final List<Workflow>? workflows;
      final Widget? placeholder;
      final Widget Function(Exception)? errorWidget;
    
      @override
      Widget build(BuildContext context) {
        return UIBox(
          ThetaAssets.blossomS3J.name,
          theme: initialTheme,
          isLive: isLive,
          client: _client,
          controller: controller,
          overrides: overrides,
          workflows: workflows, 
          placeholder: placeholder,
          errorWidget: errorWidget, 
        );
      }
    }
    

    class ClientCardEAUWidget extends StatelessWidget {
      const ClientCardEAUWidget({
        super.key, 
        required this.initialTheme,
        this.isLive = false,
        this.controller,
        this.overrides,
        this.workflows,
        this.placeholder,
        this.errorWidget,
      });

      final ThemeMode initialTheme;
      final bool isLive;
      final UIBoxController? controller;
      final List<Override>? overrides;
      final List<Workflow>? workflows;
      final Widget? placeholder;
      final Widget Function(Exception)? errorWidget;
    
      @override
      Widget build(BuildContext context) {
        return UIBox(
          ThetaAssets.clientCardEAU.name,
          theme: initialTheme,
          isLive: isLive,
          client: _client,
          controller: controller,
          overrides: overrides,
          workflows: workflows, 
          placeholder: placeholder,
          errorWidget: errorWidget, 
        );
      }
    }
    
    