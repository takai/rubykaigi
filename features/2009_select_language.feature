# language: ja
フィーチャ: リンクを使って明示的に言語を切り替える

  テンプレ: トップページのリンクで切り替える
      前提 ちょっとペンディング
      前提 言語は"<最初の言語>"
      もし RubyKaigi2009の"トップページ"にアクセスする
      ならば "<元の言語のタイトル>"が表示されていること
      かつ   "<元の言語の本文>"が表示されていること
      しかし "<別の言語の本文>"は表示されていないこと

      もし   "<別の言語>"のリンクをクリックする
      ならば "<別の言語のタイトル>"が表示されていること
      しかし "<元の言語の本文>"は表示されていないこと

      例:
        |最初の言語|元の言語のタイトル|元の言語の本文              |別の言語|別の言語のタイトル|
        | ja       |日本Ruby会議2009  |「変わる／変える」です      | en     |RubyKaigi2009|
        | en       |RubyKaigi2009     |will be held at Hitotsubashi| ja     |日本Ruby会議2009|
