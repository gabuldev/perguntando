import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:perguntando/src/home/pages/question/question_bloc.dart';
import 'package:perguntando/src/home/pages/question/question_page.dart';


class QuestionModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => QuestionBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => QuestionPage();

  static Inject get to => Inject<QuestionModule>.of();
}