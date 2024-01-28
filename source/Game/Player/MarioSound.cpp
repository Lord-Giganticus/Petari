#include "Game/Player/Mario.hpp"
#include <cstring>

struct SoundList {
	const char *name;
	u32 _4;

	u32 _8;
	u32 _C;
	
	u32 _10;
	u32 _14;
};

static SoundList soundlist[206] = {
    {
        "声小ジャンプ", // name
        0x10000, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声中ジャンプ", // name
        0x10001, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声大ジャンプ", // name
        0x10002, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声後ジャンプ", // name
        0x10003, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声幅ジャンプ", // name
        0x10004, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声物ジャンプ", // name
        0x10005, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声高飛び込み", // name
        0x1004f, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声尻ドロップ", // name
        0x10007, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声尻ドロップ着地", // name
        0x10032, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声着地停止", // name
        0x10006, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声ステージイン着地", // name
        0x10031, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声小ダメージ", // name
        0x10008, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声大ダメージ", // name
        0x10009, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声最終ダメージ", // name
        0x1000d, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声炎ダメージ", // name
        0x10017, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声電気ダメージ", // name
        0x10019, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声電気ダメージ終了", // name
        0x10039, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声倒れ", // name
        0x1000e, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声落下死亡", // name
        0x10018, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声しびれ", // name
        0x10008, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声氷ダメージ", // name
        0x1003e, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声つぶれダメージ", // name
        0x1004d, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声スピン", // name
        0x10033, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声スピンキャンセル", // name
        0x10035, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声パンチ", // name
        0x1000a, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声踏み", // name
        0x10034, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声蹴り", // name
        0x1000b, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声トルネード", // name
        0x1000c, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声壁反射", // name
        0x10013, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声投げ", // name
        0x10010, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声壁押し", // name
        0x1000f, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声壁体当たり", // name
        0x10053, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声スピン尻ドロップ", // name
        0x1000a, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声軽い力み", // name
        0x10012, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声崖つかまり", // name
        0x10041, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声崖つかまり終了", // name
        0x10042, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声炎ダメージ中", // name
        0x1001a, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声炎ダメージ終了", // name
        0x1001b, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声氷ダメージ終了", // name
        0x1003f, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声針ダメージ", // name
        0x10027, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声針ダメージ中", // name
        0x10028, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声針ダメージ終了", // name
        0x10036, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声水中ダメージ", // name
        0x1003b, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声水中最終ダメージ", // name
        0x1003c, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声冷水ダメージ", // name
        0x10052, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声スケキヨ開始", // name
        0x10043, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声スケキヨ終了", // name
        0x10044, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声足埋まり開始", // name
        0x10045, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声足埋まり終了", // name
        0x10046, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声あくび", // name
        0x1001f, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声いびき１", // name
        0x10020, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声いびき２", // name
        0x10021, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声噴水ジャンプ", // name
        0x10025, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声ランニングキック", // name
        0x1000b, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声砂脱出", // name
        0x1000f, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声投げられ", // name
        0x10026, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声慌て", // name
        0x10025, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声しゃがむ", // name
        0x1004e, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声砂沈み", // name
        0x10050, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声砂沈み死亡", // name
        0x10051, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声沼沈み", // name
        0x10050, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "声沼沈み死亡", // name
        0x10051, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "足音左", // name
        0x20025, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "足音右", // name
        0x20026, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ジャンプ踏切", // name
        0x20029, // _4
        0x4000000, // _8
        0x805c98eb, // _C
        0, // _10
        0, // _14
    },
    {
        "着地", // name
        0x2002a, // _4
        0x4000000, // _8
        0x805c98ff, // _C
        0, // _10
        0, // _14
    },
    {
        "重い着地", // name
        0x20038, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "掴み", // name
        0x20003, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ぶらさがり", // name
        0x2002b, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "尻ドロップ回転", // name
        0x20005, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "尻ドロップ着地", // name
        0x20006, // _4
        0x4000000, // _8
        0x805c98ff, // _C
        0, // _10
        0, // _14
    },
    {
        "スピン尻ドロップ回転", // name
        0x20087, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スピン尻ドロップ落下", // name
        0x20088, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "中ジャンプ", // name
        0x20007, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "大ジャンプ", // name
        0x20008, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "後ジャンプ", // name
        0x20009, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "幅ジャンプ", // name
        0x2000a, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "トルネードジャンプ", // name
        0x2000e, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スピンジャンプ", // name
        0x2002c, // _4
        0x4000000, // _8
        0x805c98eb, // _C
        0, // _10
        0, // _14
    },
    {
        "トランポリンジャンプ小", // name
        0x50187, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "トランポリンジャンプ大", // name
        0x50188, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スリップアップ", // name
        0x2000c, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ダメージ", // name
        0x20010, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "炎ダメージ", // name
        0x20021, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "針ダメージ", // name
        0x20082, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "電気ダメージ", // name
        0x2002f, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "壁反射", // name
        0x20033, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "プレスダメージ", // name
        0x20016, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "氷ダメージ", // name
        0x20075, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "倒れ", // name
        0x20013, // _4
        0x4000000, // _8
        0x805c9a48, // _C
        0, // _10
        0, // _14
    },
    {
        "吹っ飛び倒れ", // name
        0x20017, // _4
        0x4000000, // _8
        0x805c98ff, // _C
        0, // _10
        0, // _14
    },
    {
        "坂滑り", // name
        0x20023, // _4
        0x9000000, // _8
        0x805c9a67, // _C
        0, // _10
        0, // _14
    },
    {
        "ルイージ滑り", // name
        0x20099, // _4
        0x9000000, // _8
        0x805c9a67, // _C
        0, // _10
        0, // _14
    },
    {
        "パンチ風切り", // name
        0x2001e, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "炎ダメージ復帰バウンド", // name
        0x20035, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "炎ダメージ炎上中", // name
        0x20034, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "氷ダメージ終了", // name
        0x20076, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "引き戻し基本", // name
        0x20036, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "引き戻し浮遊", // name
        0x20037, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "引き戻し泡破裂", // name
        0x50087, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "はねとばされ", // name
        0x2001a, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "結界ヒット", // name
        0x20069, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "壁衝突", // name
        0x20085, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "投げられ", // name
        0x20086, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ヘリコプタージャンプ", // name
        0x2001b, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "滞空開始", // name
        0x2001c, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "滞空中", // name
        0x2001d, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ホッパー跳ね返り", // name
        0x20052, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ホッパージャンプ溜め", // name
        0x20053, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ホッパージャンプ", // name
        0x20054, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "テレサ浮遊", // name
        0x20061, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "テレサ踏ん張り", // name
        0x20024, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "テレサ壁反射", // name
        0x20062, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "テレサ消える", // name
        0x2006a, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "テレサ現れる", // name
        0x2006b, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "テレサ風に乗る", // name
        0x2007c, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ハチ飛行中", // name
        0x20063, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スケキヨ開始", // name
        0x20057, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スケキヨ終了", // name
        0x20059, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スケキヨ終了スピン", // name
        0x20083, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スケート足", // name
        0x20064, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スケート滑り", // name
        0x20065, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スケートジャンプ", // name
        0x20066, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スケート着地", // name
        0x20067, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スケートスピン", // name
        0x20068, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ハチ壁くっつき", // name
        0x2006d, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ハチ壁歩き左", // name
        0x2006e, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ハチ壁歩き右", // name
        0x2006f, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ハチ壁ジャンプ", // name
        0x20070, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "砂沈み", // name
        0x20077, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "砂脱出", // name
        0x20078, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "砂強制沈み", // name
        0x2007a, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "砂死亡", // name
        0x20079, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "沼強制沈み", // name
        0x2007d, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "沼死亡", // name
        0x2007e, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "毒沼脱出", // name
        0x20096, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "毒沼ダメージ", // name
        0x20097, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ダークマター沈み", // name
        0x20095, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "惑星貫通中", // name
        0x20080, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "惑星貫通終了", // name
        0x20081, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "フー滞空中", // name
        0x2008a, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "フー加速", // name
        0x2008b, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "フー飛行中", // name
        0x2008c, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "フーブレーキ", // name
        0x2008d, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ワープポッド入り", // name
        0x20092, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ワープポッド出", // name
        0x20093, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ワープポッド移動", // name
        0x20094, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スペシャルダッシュ強", // name
        0x2009b, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スペシャルダッシュ弱", // name
        0x2009c, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ダッシュ加速強成功", // name
        0x42, // _4
        0x2000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ブラックホール吸い込まれ", // name
        0x20031, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水歩行突入", // name
        0x2003b, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水歩行脱出", // name
        0x2003c, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水面ウエイト", // name
        0x2003d, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水中ウエイト", // name
        0x2003e, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水落下突入", // name
        0x2003f, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水ジャンプ脱出", // name
        0x20040, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水面一掻き", // name
        0x20041, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水中一掻き", // name
        0x20042, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水面バタ足", // name
        0x20043, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水中バタ足", // name
        0x20044, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水面潜り", // name
        0x20045, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水中潜り", // name
        0x20046, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水面スピン開始", // name
        0x20047, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水面スピン", // name
        0x20048, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水中スピン開始", // name
        0x20049, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水中スピン", // name
        0x2004a, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水面ダメージ", // name
        0x2004b, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水中ダメージ", // name
        0x2004c, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "亀ジェット泳ぎ", // name
        0x5005b, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水底接触", // name
        0x20001, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "亀壁ヒット", // name
        0x5005e, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "亀ブレーキ", // name
        0x2008e, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "亀加速", // name
        0x2008f, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水跳ね左足", // name
        0x2005a, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水跳ね右足", // name
        0x2005b, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水跳ね左足小", // name
        0x2005c, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水跳ね右足小", // name
        0x2005d, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水跳ねジャンプ", // name
        0x2005e, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水跳ね着地", // name
        0x2005f, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水跳ね手", // name
        0x20060, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水弾かれ", // name
        0x2006c, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水面滑り", // name
        0x20089, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "トルネード風", // name
        0x2000d, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スリップ", // name
        0x2000b, // _4
        0x9000000, // _8
        0x805c9a67, // _C
        0, // _10
        0, // _14
    },
    {
        "最後の一撃", // name
        0x20012, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "空中ふんばり", // name
        0x20024, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スピン許可", // name
        0x2007b, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "スピン回復終了", // name
        0x2009a, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "トルネード飛行", // name
        0x20091, // _4
        0x1000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ライフ警告", // name
        0x5, // _4
        0x3000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ライフ回復", // name
        0x6, // _4
        0x2000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水中ライフ減少", // name
        0x40, // _4
        0x2000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "酸素減少警告", // name
        0x3d, // _4
        0x2000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "無酸素警告", // name
        0x3e, // _4
        0x2000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "酸素回復", // name
        0x37, // _4
        0x2000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "酸素完全回復", // name
        0x38, // _4
        0x2000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水面酸素回復", // name
        0x49, // _4
        0x3000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "水面酸素完全回復", // name
        0x4a, // _4
        0x2000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "無酸素ダメージ", // name
        0x39, // _4
        0x2000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ハチ体力回復", // name
        0x3a, // _4
        0x3000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ハチ体力完全回復", // name
        0x3b, // _4
        0x2000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "ハチ体力切れ", // name
        0x3c, // _4
        0x2000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "変身解除", // name
        0x10, // _4
        0x2000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "呪い解除", // name
        0x5a, // _4
        0x2000000, // _8
        0, // _C
        0, // _10
        0, // _14
    },
    {
        "", // name
        0, // _4
        0, // _8
        0, // _C
        0, // _10
        0, // _14
    },
};


struct SoundSwapList {
    const char *name;

    u32 offset1;
    u32 offset2;
    u32 offset3;
};

SoundSwapList soundswaplist[1] = {
    {"", 0, 0, 0}
};

void Mario::initSound() {
	unsigned long length = initSoundTable(soundlist, 0);
	_96C = new HashSortTable(length);
	for(unsigned long i = 0; i < length; i++) {
		_96C -> add(soundlist[i].name, i, false);
	}
	_96C -> sort();
	_970 = 0;
}

struct OffsetView {
    u32 offset;
    u8 padding[12];
};

u32 Mario::initSoundTable(SoundList *list, u32 globalTablePosition) {
	OffsetView *currswap = (OffsetView *)((u32 *)soundswaplist + globalTablePosition);
	SoundList *pos = list;
	int i = 0;
	while(true) {
		pos = list + i;
		if(pos -> name[0] == '\0') break;
		pos -> _10 = 0;
		pos -> _14 = pos -> _4;
		if(globalTablePosition > 0) {
			int j = 0;
			while(true) {
				if(soundswaplist[j].name[0] == '\0') break;
				if(strcmp(pos -> name, soundswaplist[j].name) == 0) {
					if(currswap[j].offset != 0) pos -> _14 = currswap[j].offset;
					break;
				}
				j++;
			}
		}
		i++;
	}
	return i;
}
