# ポケモン絵合わせアプリ

Flutter + Riverpod + Freezed + GoRouter + Retrofit + Dio.

## 機能
- スタート画面: ゲーム/履歴へ遷移
- 絵合わせ画面: 5x5 グリッド (12ペア + ダミー1) の記憶ゲーム
- 履歴画面: 揃えたポケモンの回数を SharedPreferences に保存
- エラー時: メッセージ + リトライボタン
- 縦画面固定

## セットアップ
```bash
flutter pub get
flutter pub run build_runner build --delete-conflicting-outputs
flutter run
```

## メモ
- GoRouter は typed route を使用しています。`lib/provider/router.dart` を変更後は build_runner を再実行してください。
- モデル/DTO/State は Freezed を使用。生成コードがない状態では IDE にエラーが出ますが build_runner 実行で解消します。
- ポケモン画像は公式アートワークがなければ front_default を利用します。

## 今後の改善案
- ダミーセル無しで偶数セル構成 (6x4) へのリファクタ
- 履歴画面に画像表示
- ネットワークキャッシュ
- BLoC/Riverpod のテスト追加
