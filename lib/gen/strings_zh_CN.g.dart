///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint

part of 'strings.g.dart';

// Path: <root>
class _StringsZhCn extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsZhCn.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.zhCn,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

	/// Metadata for the translations of <zh-CN>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	@override late final _StringsZhCn _root = this; // ignore: unused_field

	// Translations
	@override String get locale => '简体中文';
	@override late final _StringsReceiveTabZhCn receiveTab = _StringsReceiveTabZhCn._(_root);
	@override late final _StringsSendTabZhCn sendTab = _StringsSendTabZhCn._(_root);
	@override late final _StringsSettingsZhCn settings = _StringsSettingsZhCn._(_root);
}

// Path: receiveTab
class _StringsReceiveTabZhCn extends _StringsReceiveTabEn {
	_StringsReceiveTabZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '接收';
}

// Path: sendTab
class _StringsSendTabZhCn extends _StringsSendTabEn {
	_StringsSendTabZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '发送';
}

// Path: settings
class _StringsSettingsZhCn extends _StringsSettingsEn {
	_StringsSettingsZhCn._(_StringsZhCn root) : this._root = root, super._(root);

	@override final _StringsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '设置';
	@override String get follow_system => '跟随系统';
}
