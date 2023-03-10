*start
[cm]

[playbgm storage="しなびた酒場.ogg" loop=true time=1000 volume=100]
[bg storage="酒場.png" time=1000 wait=true method="crossfade"]

[layopt layer="message0" visible=true]
[add_theme_button]

;@bg=酒場
;＠playbgm=しなびた酒場

#
少し古びた木製の扉を開け、石造りの建物に入る。[l][r]
ここは町の中心部に位置する酒場だ。[p]
平時なら賑わいを見せているであろう店内は、魔物の襲撃の影響か、活気を失っていた。[l][r]
ちらほらといる客の顔もどこか憂鬱げだ。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]
[chara_mod name="クロード" time=600 storage="chara/今クロード/真顔.png" wait=true]
[chara_show name="シルヴァン" time=1000 wait=true top=-10]
[chara_show name="クロード" time=1000 wait=true top=-10]

;@chara_show=シルヴァン（真顔）
;@chara_show=クロード（真顔）

# 傭兵
「チッ、辛気臭いったらありゃしねえ。」[p]

#
傭兵はそうぼやきながら店の奥のテーブルに腰掛ける。[p]

# 傭兵
「ウェイター、酒二つ！持ってこい！」[p]

# シルヴァン
「おい、勝手に注文をしないでくれ。俺は任務中は酒は飲まない。[l][r]
_　酒と、水でいい。持ってきてくれ。」[p]

#
傭兵を制しながら、ウェイターに注文を伝える。[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/訝しみ.png" wait=true]

;@chara_mod=クロード（しかめ）

# 傭兵
「ケッ、騎士サマはマジメですなあ」[p]

# シルヴァン
「どんな相手であれ、戦いは常に死と隣り合わせだ。[l][r]
_　飲酒は時に判断を狂わせる。[p]
_　傭兵ならば、それくらい弁えていると思ったのだが。」[p]

# 傭兵
「そんな説教は聞き飽きたんだよ。そんなことより状況確認だ。[l][r]
_　お前、今回の仕事についてどこまで分かってる？」[p]

[playbgm storage="作戦会議.ogg" loop=true time=1000 volume=100]
[playse storage="drink1.ogg" buf=0 loop=false volume=100]

;@playbgm=作戦会議
;@playse=ゴクッ

#
運ばれてきた水を口に含み、王から受けた言葉を思い出す。[p]

# シルヴァン
「今回の魔物は東の荒れ地を越えた森に生息している牙狼種の魔物だ。[l][r]
_　おおかた、オス同士の争いに負けて群れから追い出されたはぐれ者だろう。」[p]

#
人間の領域の周囲には、いくらかの緩衝地帯を隔てて魔物の領域が存在する。[l][r]
伝承によれば、太古の昔に魔物と人間の戦争の末に結ばれた契約の結果らしい。[p]
通常、魔物が緩衝地帯を越えて人間の領域を襲ってくることは無いが、[l][r]
たまになんらかの理由でもとの棲み処にいられなくなった魔物が狂暴化し、[l][r]
食べ物を求めて人間を襲いに来るのだ。[p]
そこまで思い出したところで、傭兵が口をはさむ。[p]

# 傭兵
「同じ種族で争ってたんならまだマシだったんだろうがな。[l][r]
_　今回はそういうわけにはいかねえ。」[p]

# シルヴァン
「どういうことだ？」[p]

# 傭兵
「あの種族は同じ森に棲む飛竜種と仲が悪くてな、常に縄張り争いをしてたんだ。[l][r]
_　だがな、最近どうも事情が変わってきたみてえなんだよ。」[p]

# シルヴァン
「つまりどういうことなんだ。完結に話せ。」[p]

# 傭兵
「あいつら牙狼種は飛竜種に全滅させられた。[l][r]
_　今日襲ってきたやつはほとんど最後の一匹だろう。」[p]

[playse storage="椅子・ガタゴト動かす05.ogg" buf=0 loop=false volume=100]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/驚き.png" wait=true]

;@playse=ガタッ（机が鳴る音）
;@chara_mod＝シルヴァン（_驚き）

# シルヴァン
「なっ…どうしてそんなことに」[p]

#
一つの種族が全滅させられたということに思わず衝撃を覚える。[p]

# 傭兵
「互いに勢力は拮抗してたみたいなんだが、[l][r]
_　少し前にバカみてえに強い飛竜種が生まれたらしくてな、[l][r]
_　まあ、いわゆる突然変異ってやつだ。」[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/立ち絵.png" wait=true]

;@chara_mod=シルヴァン（真顔）

# シルヴァン
「そいつが牙狼種を全滅させたというわけか。」[p]

# 傭兵
「そういうことだ。今日のやつはなんとか生き残れたみてえだが、もう森には戻れない。[l][r]
_　だから仕方なく人間の町を襲いに来てるのさ。」[p]

# シルヴァン
「確かに、それならあれほど狂暴化していたこともうなずける。」[p]

# 傭兵
「しかし、あいつも何度かの襲撃で体力を消耗している。[l][r]
_　おそらく、明日には死の物狂いで向かってくるだろう。」[p]

#
ひとまず、飛竜種が牙狼種を全滅させたこと、[l][r]
そして明日がこの任務の峠になるであろうことを頭に入れる。[p]

# シルヴァン
「事情は分かった。それで、明日はどうやって倒すつもりなんだ？」[p]

[playse storage="drink1.ogg" buf=0 loop=false volume=100]

;@playse=ゴクッ

#
傭兵は顔ほどもあるジョッキに入った酒を口に含み、[p]

# 傭兵
「古典的だが、まず町の入口から少し内側に落とし穴を掘っておく。[l][r]
_　そして、魔物を町の中までおびき寄せ罠にかけてから安全に倒す。」[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/しかめっ面.png" wait=true]

;@chara_mod=シルヴァン（しかめ）

# シルヴァン
「おい、町の中までおびき寄せるとはどういうことだ？」[p]

#
さすがに聞き返す。何を考えているんだこいつは。[p]

# 傭兵
「どうもこうもねえよ。[p]
_　まず町におびき寄せるということは魔物の侵入経路を絞ることになるだろ。[l][r]
_　それからもし罠から抜け出されたとしても魔物にとって狭い町の中は動きづらい。[p]
_　その分こちらが有利に戦える。[l][r]
_　いい作戦だと思うが？」[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/怒り.png" wait=true]

;@chara_mod＝シルヴァン（戦闘）

# シルヴァン
「違う、それでは町はどうなるんだ。[l][r]
_　魔物が暴れたらその近くの家や畑が被害を受ける。[p]
_　騎士としてそのようなことは看過できない。」[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/訝しみ.png" wait=true]

;@chara_mod=クロード（しかめ）

#
傭兵はわざとらしく舌打ちをした。[p]

[playse storage="drink1.ogg" buf=0 loop=false volume=100]

;@playse=ゴクッ

#
酒をあおり、苛立たしげに続ける。[p]

# 傭兵
「あのなあ、俺のクライアントは王様じゃなくて[l][r]
_　この町にどでかい採掘場持ってる金持ち様だ。[p]
_　騎士サマの事情なんか知ったこっちゃねえんだよ。[p]
_　それによ、この仕事で出た損失は全部そいつが保障してくれるって言ってるんだ。[l][r]
_　金さえありゃ家も畑も全部戻る。それでいいじゃねえかよ。」[p]

# シルヴァン
「金では戻らないものもあるだろう。[l][r]
_　人々の財産と心を守ることが王国に仕える俺たちの役目だ。[p]
_　それを妨げる行いが目の前で起こるならば、俺たちは全力で防ぐ。」[p]

#
途端、傭兵のまなざしが険を帯びる。[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/苛立ち.png" wait=true]

;@chara_mod＝クロード（いらだち）

# 傭兵
「人々を守る、王国に仕える、かよ。気に入らねえな。」[p]

# シルヴァン
　「貴様、俺の主君である王国を侮辱する気か？」[p]

# 傭兵
「それなら俺の主君はカネだ。[l][r]
_　王国だの祖国だのなんかよりよっぽど分かりやすく、そして誠実だ。[p]
_　カネは裏切らない。いつだって裏切るのは人なんだよ」[p]

#
傭兵はそこまでまくしたてると、話しすぎたとでもいうように苦い顔をした。[l][r]
一瞬の沈黙を舌打ちで打ち消し、[p]

# 傭兵
「とにかく、俺はこの作戦でやるって決めてるんだ。[l][r]
_　お前が来たところで話は変わらねえ。」[p]

#
傭兵はかたくなに譲らない。[l][r]
しかしその作戦を実行させるわけにはいかない。[p]
仕方ない。ここまで来たら最終手段だ。[p]

[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/上黒.png" wait=true]

;@chara_mod=シルヴァン（黒）

# シルヴァン
「おい、今貴様はカネに仕えているといったな？」[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/うろたえ.png" wait=true]

;@chara_mod=クロード（うろたえ）

#
こちらの雰囲気が変わったことに気づき、傭兵は鼻白む。[p]

# 傭兵
「ああ、言ったぞ。それがどうしたんだよ。」[p]

[playse storage="机・叩く02.ogg" buf=0 loop=false volume=100]

;@playse=ドンッ

#
ショルダーバッグの内側から袋を取り出し、机の真ん中に勢いよく落とす。[l][r]
重量感のある音を立てて着地したそれは、金貨が詰まった袋だった。[p]

[playbgm storage="戦闘曲.ogg" loop=true time=1000 volume=100]
[chara_mod name="シルヴァン" time=600 storage="chara/シルヴァン/挑発.png" wait=true]

;@playbgm=一転攻勢
;@chara_mod=シルヴァン（挑発）

# シルヴァン
「ざっと百枚、貴様のご主人様だ。」[p]

#
大金を前にした傭兵の目の色がいっきに変わる。[p]

# 傭兵
「お前…どうしようってんだよ。」[p]

# シルヴァン
「この金を貴様にやる。その代わり、魔物は町の外で討伐することにする。」[p]

# 傭兵
「なっ…」[p]

#
傭兵がたじろぐ。[p]

# シルヴァン
「貴様は傭兵だろう？そして俺は今から貴様のクライアントだ。[l][r]
_　貴様の協力をこの金で買う。」[p]

# 傭兵
「お前、酔っぱらってるんじゃねえだろうな。」[p]

# シルヴァン
「酔っぱらっているのは貴様の方だ。こんな上客めったにいないだろう。[l][r]
_　早く首を縦に振れ。」[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/にらみ.png" wait=true]

;@chara_mod=クロード（にらみ）

#
目に見えて動揺している傭兵を詰めるが、傭兵はこちらをにらみ返し、[p]

# 傭兵
「倍だ。この金額の２倍出せ。それなら話を聞いてやる。」[p]

[playse storage="机・叩く02.ogg" buf=0 loop=false volume=100]

;@playse=ドンッ

#
傭兵がそう言うや否や、俺はもう一つの袋を取り出し机の上に振り下ろす。[p]
傭兵があんぐりと口を開ける。[l][r]
そこには、まったく同じ額の中身の袋が二つ置かれていた。[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/うろたえ.png" wait=true]

;@chara_mod＝クロード（狼狽え）

# 傭兵
「お前…どうしてそこまでするんだ？」[p]

#
傭兵がそう聞く。[p]

# シルヴァン
「俺は金持ちでな。金ごときで人々が守れるのなら安いものだ。」[p]

#
それに、と俺は言葉をつないでさらに続ける。[p]

# シルヴァン
「それに、これは貴様の腕を買っているということでもある。[l][r]
_　その性根は理解しがたいが、貴様の戦闘能力は確かだ。[p]
_　俺と貴様の力を合わせればあの魔物程度なら討伐できると俺は判断し、[l][r]
_　そのための金額を払ったまでだ。」[p]

#
俺は傭兵の目をまっすぐに見つめる。数舜の後に傭兵は口を開く。[p]

[chara_mod name="クロード" time=600 storage="chara/今クロード/にやり.png" wait=true]

;@chara_mod=クロード（にやり）

# 傭兵
「フン、なかなかどうして、話が分かるじゃねえの。」[p]

[playse storage="drink1.ogg" buf=0 loop=false volume=100]

;@playse＝ゴクッ

#
自分自身を落ち着かせるようにジョッキを飲み干し、息をついてから[p]

# 傭兵
「いいだろう、その話受けてやる。[l][r]
_　ただし、条件がある。[p]
_　一つ目は、カネは全額前払い。[l][r]
_　二つ目は、俺が危険だと判断したらすぐに俺の作戦に切り替える。[p]
_　これでいいな？」[p]

# シルヴァン
「問題ない。」[p]

# 傭兵
「よし、交渉成立だ。」[p]

#
傭兵は口の端を歪めてそういった。[p]

;@chara_hide=シルヴァン・クロード

[chara_hide_all wait=true time=1000]

[clearfix]
[layopt layer="message0" visible=false]

[bg storage="black.png" time=1000]
[stopbgm fadeout=true time=1000]

[jump storage="b07.ks" target="*start"]
[s]
