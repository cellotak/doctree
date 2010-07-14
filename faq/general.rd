###nonref

= 1. 一般的な質問

* ((<FAQ::一般的な質問/1.1 Rubyとは何ですか>))
* ((<FAQ::一般的な質問/1.2 名前の由来を教えてください>))
* ((<FAQ::一般的な質問/1.3 Rubyの歴史を教えてください>))
* ((<FAQ::一般的な質問/1.4 どこで手に入りますか>))
* ((<FAQ::一般的な質問/1.5 Rubyのホームページを教えてください>))
* ((<FAQ::一般的な質問/1.6 Rubyのメーリングリストはありますか>))
* ((<FAQ::一般的な質問/1.7 メイリングリストの過去メールを調べたいのですが>))
* ((<FAQ::一般的な質問/1.8 rubyistとruby hackerの違いは>))
* ((<FAQ::一般的な質問/1.9 "Ruby"と"ruby"はどっちが正しいのですか>))
* ((<FAQ::一般的な質問/1.10 Rubyの参考書を教えてください>))
* ((<FAQ::一般的な質問/1.11 マニュアルを読んでも理解できないところがあるのですが>))
* ((<FAQ::一般的な質問/1.12 Ruby のキャラクターは羊？>))
* ((<FAQ::一般的な質問/1.13 バグ報告はどこへ行えばよいでしょう？>))

== 1.1 Rubyとは何ですか
一言で言えば、
  シンプルかつ強力なオブジェクト指向スクリプト言語
です。

perlのようにテキスト処理の分野に威力を発揮します。もちろんそれだけでは
なく、Rubyで実用的なサーバーアプリケーションを作成するなどということも
可能です。

Rubyにはたくさんの言語のよい部分が取り込まれており、その結果どの言語とも
異なる言語になっています。

Rubyは以下のような特長を持っています。

* シンプルな文法
* 普通のオブジェクト指向機能(クラス、メソッドコールなど)
* 特殊なオブジェクト指向機能(Mix-in、特異メソッドなど)
* 演算子オーバーロード
* 例外処理機能
* ブロック付きメソッド呼び出し(イテレータ)とクロージャ
* ガーベージコレクタ
* ダイナミックローディング(アーキテクチャによる)
* 移植性が高い。多くのUNIX、DOS、Mac((-最近は、((<Mac>))版の開発は停止
  しているようです。ただし、((<Mac OS X>))では動きます-))上で動く

== 1.2 名前の由来を教えてください

以下はまつもとさんの((<ruby-talk:00394>))(June 11, 1999)での紹介の翻訳です。

まつもとさんは、自分の新しい言語の名前をPerlのように何か宝石の
名前からとろうとし、同僚の誕生石がRubyだったので、Rubyとした
そうです。

その後、誕生石としては、pearl => 6月、ruby => 7月、活字の
大きさとしては、pearl => 5pt、ruby => 5.5ptなど、rubyが
pearlの直後に来ている例があるのに気づき、Perlより新しく、できれば
より良い言語の名前としてRubyが新しいスクリプト言語の名前として
ふさわしいと思ったそうです。

まつもとさんは、RubyがPerlの代わりになる日を待っています(^^)。

== 1.3 Rubyの歴史を教えてください

まつもとさんの((<ruby-talk:00382>))(June 4, 1999)での紹介の翻訳です。
Rubyの誕生日は((<ruby-list:15977>))により修正されました。

* Rubyは1993年2月24日に生まれました。その日同僚とオブジェクト指向
  言語の可能性について話していました。Perl(Perl4で、Perl5ではありません。)
  は知っていましたが、おもちゃのにおいがして(今もありますが)好きになれ
  ませんでした。オブジェクト指向スクリプト言語は期待が持てました。

  Pythonも知っていましたが、本当のオブジェクト指向言語とは思えません
  でした。オブジェクト指向がとってつけたもののように感じられたのです。
  15年来言語マニアでオブジェクト指向のファンでしたので、真にオブジェクト
  指向のスクリプト言語が心底欲しかったのですが、そのようなものは
  さがしてもさがしてもありませんでした。

  そこで自分で作ろうと決心したのです。数ヶ月たってインタプリタが
  動き始めました。イテレータ、例外処理、ガーベージコレクションなど
  欲しかったものをいれこみました。

  さらにPerlの特徴をクラスライブラリとして取り込みました。
  Ruby 0.95を日本国内のニューズグループに投稿したのは、1995年12月の
  ことでした。

  すぐにメーリングリストを始め、ホームページを作りました。メーリング
  リストでは活発な意見の交換がなされました。最初からあるruby-listは
  今では14789通のメールを数えています。

  Ruby 1.0 は1996年12月に、1.1 は1997年8月に、安定バージョンとしての
  1.2 と開発バージョンの 1.3 が1998年12月にリリースされています。

== 1.4 どこで手に入りますか

Rubyの最新版は((<URL:ftp://ftp.ruby-lang.org/pub/ruby/>))で手に入ります。

ミラーサイトは次のとおりです。

* ((<URL:ftp://ftp.TokyoNet.AD.JP/pub/misc/ruby/>))
* ((<URL:ftp://ftp.iij.ad.jp/pub/lang/ruby/>))
* ((<URL:ftp://blade.nagaokaut.ac.jp/pub/lang/ruby/>))
* ((<URL:ftp://ftp.krnet.ne.jp/pub/ruby/>))
* ((<URL:ftp://mirror.nucba.ac.jp/mirror/ruby/>))
* ((<URL:http://mirror.nucba.ac.jp/mirror/ruby/>))

((<Cygwin>))版と((<MinGW>))版と((<DJGPP>))版は((<Ruby Binaries|URL:http://www.ruby-lang.org/~eban/ruby/binaries/>))にバイナリがあります。

なお、Windows(cygwin)では初心者向けに((<Ruby Entry Package|URL:http://homepage1.nifty.com/arima/ruby/>))が用意されています。
そのインストール方法については((<初心者のためのRubyインストールガイド|URL:http://www.ruby-lang.org/~kazu/install-ja.cgi?cmd=view;name=%BD%E9%BF%B4%BC%D4%A4%CE%A4%BF%A4%E1%A4%CERuby%A5%A4%A5%F3%A5%B9%A5%C8%A1%BC%A5%EB%A5%AC%A5%A4%A5%C9>))を見てください。

== 1.5 Rubyのホームページを教えてください

Rubyの公式ページは
((<URL:http://www.ruby-lang.org/>))
です。

== 1.6 Rubyのメーリングリストはありますか

現在Rubyの話題を扱う公式のメーリングリストは六つあります。

* ((<ruby-list|URL:http://blade.nagaokaut.ac.jp/ruby/ruby-list/index.shtml>))
* ((<ruby-dev|URL:http://blade.nagaokaut.ac.jp/ruby/ruby-dev/index.shtml>))
* ((<ruby-ext|URL:http://blade.nagaokaut.ac.jp/ruby/ruby-ext/index.shtml>))
* ((<ruby-math|URL:http://blade.nagaokaut.ac.jp/ruby/ruby-math/index.shtml>))
* ((<ruby-talk|URL:http://blade.nagaokaut.ac.jp/ruby/ruby-talk/index.shtml>))
* ((<ruby-core|URL:http://blade.nagaokaut.ac.jp/ruby/ruby-core/index.shtml>))

詳しくは((<Rubyメーリングリスト|URL:http://www.ruby-lang.org/ja/20020104.html>))をご覧ください。

== 1.7 メイリングリストの過去メールを調べたいのですが

メイリングリスト検索用のフォームが、
((<URL:http://blade.nagaokaut.ac.jp/ruby/ruby-list/index.shtml>))
や
((<URL:http://ruby.freak.ne.jp/>))にあります。

また、((<ML Topics|URL:http://pub.cozmixng.org/~the-rwiki/rw-cgi.rb?cmd=view;name=ML+Topics>))には、
過去メールの主な話題がピックアップされています。

== 1.8 rubyistとruby hackerの違いは

まつもとさんによると、rubyistとRuby hackerは次のような定義だそうです。

Rubyに対して単なるお客さん以上の気持を持っている人がrubyistです。たとえば
* Rubyを周りの人に宣伝する人
* RubyのFAQを編簒する人
* パソコン通信にRubyの分科会を作る議長
* Rubyの本を書く人
* Rubyの作者に励ましのお便りを書く人
* Rubyの作者 ^^;;;

一方、Rubyに関して技術レベルの高さをあわらす人はRuby hackerと呼びましょう。
たとえば

* Rubyの拡張ライブラリを書く人
* Rubyのバグを直してパッチを作ってしまう人
* Rubyをdjgpp版やwin32版を作ってしまう人
* Rubyで実用的な(ある程度以上の規模の)プログラムを書く人
* Rubyで他人が見てもわけが分からないスクリプトを書く人
* Rubyの作者 ^^;;;

などはRuby hackerでしょう。

これらは称号は自称されるもので別に私が公式認定をするようなものではあり
ませんが、上の例でほとんど名指しされている人は、まつもとがこの人たちを
{rubyist、Ruby hacker}として尊敬を込めて認めていることを表します。

== 1.9 "Ruby"と"ruby"はどっちが正しいのですか

Rubyの正式な表記は"Ruby"です。ただし、コマンド名は"ruby"ですし、
また並列して違和感がない限り、Rubyの代わりにrubyを使うことは
許容されます。

ただし、「RUBY」、「ルビー」、「るびー」は言語名としては許容されていません。

歴史的には"ruby"が正式名称だった時代があります。

== 1.10 Rubyの参考書を教えてください

『オブジェクト指向スクリプト言語Ruby』 まつもと ゆきひろ・石塚圭樹共著
アスキー(ISBN4-7561-3254-5)の他に何冊か刊行されています。
詳しくは「((<Rubyに関する書籍>))」をご覧ください。

正規表現に関しては、Jeffrey E. F. Friedl著「詳説正規表現」(ISBN4-900900-45-1)が
オライリージャパンから出ています。様々な正規表現の実装に触れており、
Rubyの正規表現を理解するにも有用です。

== 1.11 マニュアルを読んでも理解できないところがあるのですが

Rubyは、基本的な構文はRuby1.0以来大きくは変わっていませんが、絶えず
拡張、修正が行われていますので、ドキュメントが最新バージョンに追い
付いていないところがあります((-ドキュメントも絶えず加筆、修正が行われています-))。
また、ソースがドキュメントだという説もあります。

分からなくなったら、遠慮なく((<ruby-list|URL:http://blade.nagaokaut.ac.jp/ruby/ruby-list/index.shtml>))で
質問すると、作者のまつもとさんをはじめ、開発者の方々や私もはまったという
人たちに分かりやすく教えていただけます。

質問をするには、((%ruby -v%))の結果と、はまったスクリプト
(長い場合は本質的なところを切り出して)を示せばよいでしょう。

((%irb%))を使っている場合は、((%irb%))固有の問題もありますので、
((%irb --single-irb%))で試してみるか、((%ruby%))で実行し直して
確認することをおすすめします。

MLを検索すれば、かなりの疑問が解決するとは思いますが、メールも
大量になってしまって、ありふれた検索では絞り込みにくくなっています。
最近のものくらいはチェックしておくのがネチケット(RFC1855の3.1.1、3.1.2参照)
というものだとは
思いますが、言うは易く、行うは難しですし、新しい視点も生まれるかも
しれません。思い切って質問してみましょう。

== 1.12 Ruby のキャラクターは羊？

羊、ハチドリ、うさぎ...((-カタツムリ(?)-))

== 1.13 バグ報告はどこへ行えばよいでしょう？

もしバグに遭遇した場合には((<Ruby Bug Tracking System|URL:http://rubyforge.org/tracker/?atid=1698&group_id=426&func=browse>))に報告してもらえれば、やがて何らかの応答があることでしょう。
また、(購読していれば) ruby-dev や ruby-core に報告することもできます。

その際は、rubyのバージョンやプラットフォーム、エラーメッセージ、
バグを再現できるスクリプトやデータなどもお願いします。

(({[BUG]}))というメッセージが表示されて
((-例外的に((<SystemStackError>))が起きたときは何も表示されずに強制終了することがあります。-))
Rubyが強制終了された場合は、
環境にもよりますがcoreファイルが作成されているかも知れません。
もしデバッガが使えるようなら
((-バイナリパッケージからインストールしている場合などはおそらく無理ですが-))、
バックトレースなどもあるとベターです。
