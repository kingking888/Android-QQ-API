.class public Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;
.super Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Landroid/os/Bundle;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/lang/String;

.field private a:Z

.field public b:I

.field public b:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field private d:I

.field public d:Landroid/widget/ImageView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u8868\u60c5\u52a0\u8f7d\u4e2d..."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u770b\u8c01\u505a\u7684\u8868\u60c5\u6700\u50cf"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u662f\u65f6\u5019\u5f00\u59cb\u771f\u6b63\u7684\u8868\u6f14\u5566"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;-><init>()V

    .line 196
    const-string v0, "https://i.gtimg.cn/channel/imglib/201903/upload_54a97b38fea7a09d92b83ccf8a7df0b2.zip"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Ljava/lang/String;

    .line 197
    const-string v0, "http://i.gtimg.cn/channel/static/expression/aEModel_1558597938237.zip"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Ljava/lang/String;

    .line 198
    const-string v0, "https://i.gtimg.cn/channel/imglib/201906/upload_9c25c90bf492d21e9796f96ddab01809.json"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->c:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->e:Ljava/lang/String;

    .line 203
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:I

    .line 264
    const-string v0, "http://i.gtimg.cn/channel/static/expression/"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 537
    if-nez p1, :cond_0

    .line 538
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 542
    :cond_0
    const-string v0, "edit_video_type"

    const/16 v1, 0x2726

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    const-string v0, "key_ability_flag"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 549
    const-string v0, "emoji_capture_tag"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 552
    const-string v0, "emoji_feeds_id"

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 556
    const-string v0, "emoji_combo_id"

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 559
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 560
    const-string v0, "emoji_threshold"

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 564
    :cond_1
    const-string v0, "emoji_hand_lib_url"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string v0, "emoji_face_lib_url"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const-string v0, "emoji_face_config_path"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    return-object p1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "{\"v\":\"5.3.1\",\"fr\":30,\"ip\":0,\"op\":30,\"w\":210,\"h\":210,\"nm\":\"\u201c\u56fe\u5c42 2\u201d\u8f6e\u5ed3 \u5408\u6210 1\",\"ddd\":0,\"assets\":[],\"layers\":[{\"ddd\":0,\"ind\":1,\"ty\":4,\"nm\":\"\u201c\u56fe\u5c42 2\u201d\u8f6e\u5ed3\",\"sr\":1,\"ks\":{\"o\":{\"a\":0,\"k\":100,\"ix\":11},\"r\":{\"a\":0,\"k\":0,\"ix\":10},\"p\":{\"a\":0,\"k\":[106,102,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[87.5,87.5,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100,100],\"ix\":6}},\"ao\":0,\"shapes\":[{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,0],[0,0]],\"o\":[[0,0],[0,0],[0,0]],\"v\":[[-65.455,80],[-80,80],[-79.868,65.454]],\"c\":false},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ind\":1,\"ty\":\"sh\",\"ix\":2,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,0],[0,0]],\"o\":[[0,0],[0,0],[0,0]],\"v\":[[-79.371,-65.455],[-80,-80],[-65.455,-80]],\"c\":false},\"ix\":2},\"nm\":\"\u8def\u5f84 2\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ind\":2,\"ty\":\"sh\",\"ix\":3,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,0],[0,0]],\"o\":[[0,0],[0,0],[0,0]],\"v\":[[65.454,-80],[80,-80],[80,-65.455]],\"c\":false},\"ix\":2},\"nm\":\"\u8def\u5f84 3\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ind\":3,\"ty\":\"sh\",\"ix\":4,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,0],[0,0]],\"o\":[[0,0],[0,0],[0,0]],\"v\":[[80,65.454],[80,80],[67.636,80]],\"c\":false},\"ix\":2},\"nm\":\"\u8def\u5f84 4\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"mm\",\"mm\":1,\"nm\":\"\u5408\u5e76\u8def\u5f84 1\",\"mn\":\"ADBE Vector Filter - Merge\",\"hd\":false},{\"ty\":\"st\",\"c\":{\"a\":0,\"k\":[1,0.862999949736,0.675,1],\"ix\":3},\"o\":{\"a\":0,\"k\":100,\"ix\":4},\"w\":{\"a\":0,\"k\":3,\"ix\":5},\"lc\":2,\"lj\":2,\"nm\":\"\u63cf\u8fb9 1\",\"mn\":\"ADBE Vector Graphic - Stroke\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[87.5,87.5],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833,0.833],\"y\":[0.833,0.833]},\"o\":{\"x\":[0.167,0.167],\"y\":[0.167,0.167]},\"n\":[\"0p833_0p833_0p167_0p167\",\"0p833_0p833_0p167_0p167\"],\"t\":0,\"s\":[100,100],\"e\":[110,110]},{\"i\":{\"x\":[0.833,0.833],\"y\":[0.833,0.833]},\"o\":{\"x\":[0.167,0.167],\"y\":[0.167,0.167]},\"n\":[\"0p833_0p833_0p167_0p167\",\"0p833_0p833_0p167_0p167\"],\"t\":10,\"s\":[110,110],\"e\":[108,108]},{\"i\":{\"x\":[0.833,0.833],\"y\":[0.833,0.833]},\"o\":{\"x\":[0.167,0.167],\"y\":[0.167,0.167]},\"n\":[\"0p833_0p833_0p167_0p167\",\"0p833_0p833_0p167_0p167\"],\"t\":15,\"s\":[108,108],\"e\":[110,110]},{\"i\":{\"x\":[0.833,0.833],\"y\":[0.833,0.833]},\"o\":{\"x\":[0.167,0.167],\"y\":[0.167,0.167]},\"n\":[\"0p833_0p833_0p167_0p167\",\"0p833_0p833_0p167_0p167\"],\"t\":20,\"s\":[110,110],\"e\":[100,100]},{\"t\":30}],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":0,\"k\":100,\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u7ec4 1\",\"np\":6,\"cix\":2,\"ix\":1,\"mn\":\"ADBE Vector Group\",\"hd\":false}],\"ip\":0,\"op\":2700,\"st\":0,\"bm\":0}],\"markers\":[]}"

    .line 176
    const-string v0, "{\"v\":\"5.3.1\",\"fr\":30,\"ip\":0,\"op\":30,\"w\":210,\"h\":210,\"nm\":\"\u201c\u56fe\u5c42 2\u201d\u8f6e\u5ed3 \u5408\u6210 1\",\"ddd\":0,\"assets\":[],\"layers\":[{\"ddd\":0,\"ind\":1,\"ty\":4,\"nm\":\"\u201c\u56fe\u5c42 2\u201d\u8f6e\u5ed3\",\"sr\":1,\"ks\":{\"o\":{\"a\":0,\"k\":100,\"ix\":11},\"r\":{\"a\":0,\"k\":0,\"ix\":10},\"p\":{\"a\":0,\"k\":[106,102,0],\"ix\":2},\"a\":{\"a\":0,\"k\":[87.5,87.5,0],\"ix\":1},\"s\":{\"a\":0,\"k\":[100,100,100],\"ix\":6}},\"ao\":0,\"shapes\":[{\"ty\":\"gr\",\"it\":[{\"ind\":0,\"ty\":\"sh\",\"ix\":1,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,0],[0,0]],\"o\":[[0,0],[0,0],[0,0]],\"v\":[[-65.455,80],[-80,80],[-79.868,65.454]],\"c\":false},\"ix\":2},\"nm\":\"\u8def\u5f84 1\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ind\":1,\"ty\":\"sh\",\"ix\":2,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,0],[0,0]],\"o\":[[0,0],[0,0],[0,0]],\"v\":[[-79.371,-65.455],[-80,-80],[-65.455,-80]],\"c\":false},\"ix\":2},\"nm\":\"\u8def\u5f84 2\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ind\":2,\"ty\":\"sh\",\"ix\":3,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,0],[0,0]],\"o\":[[0,0],[0,0],[0,0]],\"v\":[[65.454,-80],[80,-80],[80,-65.455]],\"c\":false},\"ix\":2},\"nm\":\"\u8def\u5f84 3\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ind\":3,\"ty\":\"sh\",\"ix\":4,\"ks\":{\"a\":0,\"k\":{\"i\":[[0,0],[0,0],[0,0]],\"o\":[[0,0],[0,0],[0,0]],\"v\":[[80,65.454],[80,80],[67.636,80]],\"c\":false},\"ix\":2},\"nm\":\"\u8def\u5f84 4\",\"mn\":\"ADBE Vector Shape - Group\",\"hd\":false},{\"ty\":\"mm\",\"mm\":1,\"nm\":\"\u5408\u5e76\u8def\u5f84 1\",\"mn\":\"ADBE Vector Filter - Merge\",\"hd\":false},{\"ty\":\"st\",\"c\":{\"a\":0,\"k\":[1,0.862999949736,0.675,1],\"ix\":3},\"o\":{\"a\":0,\"k\":100,\"ix\":4},\"w\":{\"a\":0,\"k\":3,\"ix\":5},\"lc\":2,\"lj\":2,\"nm\":\"\u63cf\u8fb9 1\",\"mn\":\"ADBE Vector Graphic - Stroke\",\"hd\":false},{\"ty\":\"tr\",\"p\":{\"a\":0,\"k\":[87.5,87.5],\"ix\":2},\"a\":{\"a\":0,\"k\":[0,0],\"ix\":1},\"s\":{\"a\":1,\"k\":[{\"i\":{\"x\":[0.833,0.833],\"y\":[0.833,0.833]},\"o\":{\"x\":[0.167,0.167],\"y\":[0.167,0.167]},\"n\":[\"0p833_0p833_0p167_0p167\",\"0p833_0p833_0p167_0p167\"],\"t\":0,\"s\":[100,100],\"e\":[110,110]},{\"i\":{\"x\":[0.833,0.833],\"y\":[0.833,0.833]},\"o\":{\"x\":[0.167,0.167],\"y\":[0.167,0.167]},\"n\":[\"0p833_0p833_0p167_0p167\",\"0p833_0p833_0p167_0p167\"],\"t\":10,\"s\":[110,110],\"e\":[108,108]},{\"i\":{\"x\":[0.833,0.833],\"y\":[0.833,0.833]},\"o\":{\"x\":[0.167,0.167],\"y\":[0.167,0.167]},\"n\":[\"0p833_0p833_0p167_0p167\",\"0p833_0p833_0p167_0p167\"],\"t\":15,\"s\":[108,108],\"e\":[110,110]},{\"i\":{\"x\":[0.833,0.833],\"y\":[0.833,0.833]},\"o\":{\"x\":[0.167,0.167],\"y\":[0.167,0.167]},\"n\":[\"0p833_0p833_0p167_0p167\",\"0p833_0p833_0p167_0p167\"],\"t\":20,\"s\":[110,110],\"e\":[100,100]},{\"t\":30}],\"ix\":3},\"r\":{\"a\":0,\"k\":0,\"ix\":6},\"o\":{\"a\":0,\"k\":100,\"ix\":7},\"sk\":{\"a\":0,\"k\":0,\"ix\":4},\"sa\":{\"a\":0,\"k\":0,\"ix\":5},\"nm\":\"\u53d8\u6362\"}],\"nm\":\"\u7ec4 1\",\"np\":6,\"cix\":2,\"ix\":1,\"mn\":\"ADBE Vector Group\",\"hd\":false}],\"ip\":0,\"op\":2700,\"st\":0,\"bm\":0}],\"markers\":[]}"

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V
    .locals 6

    .prologue
    .line 79
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 84
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 85
    const-string v0, "session"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    const-string v0, "uniseq"

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->uniseq:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 87
    const-string v0, "public_fragment_window_feature"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const-string v0, "fromHBList"

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->fromHBList:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string v0, "redPacketId"

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 91
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    if-eqz v2, :cond_3

    .line 96
    new-instance v0, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, v2}, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_3
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    const/16 v4, 0x64

    invoke-static {v0, v2, v3, v4}, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    .line 103
    const-string v2, "KEY_CAMERA_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    const-class v0, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;

    invoke-static {p0, v1, v0, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 591
    const-string v2, "msgType=19"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&isOffline="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    const-string v2, "qqwallet"

    const-string v3, "graphb"

    const-string v4, "pwd.sendByEmoji"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-object v7, v1

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide v6

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lagug;

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v5

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    invoke-virtual {v3, v0, v2, v4}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-static {v0, v2}, Lahei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 601
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/high16 v8, 0x40000

    const-string v9, ""

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v10, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->skinId:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v11, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->fromHBList:I

    move-object v12, v1

    invoke-virtual/range {v3 .. v12}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JILjava/lang/String;IILandroid/os/Bundle;)V

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "PasswdRedBagManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click open passwdredbag, isPasswdRedBagOpen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v5, Laguf;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isPasswdRedBagFinish="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v5, Laguf;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isPasswdRedBagOverDue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v5, Laguf;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Z

    return v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 270
    const-string v2, "redPackPanel"

    const-string v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "panelRedPkgList"

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 274
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 275
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 276
    if-eqz v3, :cond_3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "RedPacketEmojiFragment"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initConfig emoji id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->feedId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "emoji config jo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    const-string v0, "params"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    const-string v2, "prefix"

    const-string v3, "http://i.gtimg.cn/channel/static/expression/"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->g:Ljava/lang/String;

    .line 283
    const-string v2, "aHModel"

    const-string v3, "https://i.gtimg.cn/channel/imglib/201903/upload_54a97b38fea7a09d92b83ccf8a7df0b2.zip"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Ljava/lang/String;

    .line 284
    const-string v2, "aEModel"

    const-string v3, "http://i.gtimg.cn/channel/static/expression/aEModel_1558597938237.zip"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Ljava/lang/String;

    .line 285
    const-string v2, "aEConfig"

    const-string v3, "https://i.gtimg.cn/channel/imglib/201906/upload_9c25c90bf492d21e9796f96ddab01809.json"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->c:Ljava/lang/String;

    .line 286
    const-string v2, "heartList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_4

    move v0, v1

    .line 288
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 289
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_2

    const-string v3, "rId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->feedId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 292
    const-string v3, "md5"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->f:Ljava/lang/String;

    .line 294
    const-string v3, "eId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 295
    if-eqz v3, :cond_1

    .line 296
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 297
    if-lez v4, :cond_1

    .line 298
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 299
    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    .line 300
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->d:I

    .line 303
    :cond_1
    const-string v3, "aThreshold"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    :cond_4
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "RedPacketEmojiFragment"

    const/4 v1, 0x2

    const-string v2, "doLoading"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 371
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02128d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 382
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;-><init>()V

    .line 383
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    .line 384
    iput v3, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePos:I

    .line 386
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 388
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Z

    if-eqz v1, :cond_1

    .line 389
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;-><init>()V

    .line 390
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    .line 391
    iput v3, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePos:I

    .line 393
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a()Lahag;

    move-result-object v1

    new-instance v2, Lagvn;

    invoke-direct {v2, p0}, Lagvn;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;)V

    invoke-virtual {v1, v0, v2}, Lahag;->a(Ljava/util/LinkedList;Lahaf;)V

    .line 458
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/os/Bundle;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u4f7f\u7528\u9ad8\u4e8e4.3.0\u53ca\u4ee5\u4e0a\u7684\u5b89\u5353\u7248\u672c\u4f53\u9a8c\u54e6~"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 612
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->trySendPicToAIO(I)V

    .line 613
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    .line 323
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->f:Ljava/lang/String;

    invoke-static {v0, v1, v1, v2}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getNetDrawableForQWallet(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    if-eqz v0, :cond_2

    .line 326
    new-instance v1, Lagvm;

    invoke-direct {v1, p0}, Lagvm;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 340
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->d()V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 343
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 347
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "RedPacketEmojiFragment"

    const/4 v1, 0x2

    const-string v2, "initUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->a(Landroid/view/View;)V

    .line 127
    const v0, 0x7f0b3053

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 129
    const v0, 0x7f0b3040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/widget/Button;

    .line 130
    const v0, 0x7f0b303d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0b303c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0b303e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0b04e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0b3041

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->c:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0b3042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Landroid/widget/Button;

    .line 136
    const v0, 0x7f0b303a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/view/View;

    .line 137
    const v0, 0x7f0b303f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->c:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f0b303b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->d:Landroid/widget/ImageView;

    .line 140
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    new-instance v1, Lagvk;

    invoke-direct {v1, p0}, Lagvk;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromJsonString(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    new-instance v1, Lagvl;

    invoke-direct {v1, p0}, Lagvl;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromJsonString(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;)Lcom/tencent/mobileqq/dinifly/Cancellable;

    .line 171
    :cond_2
    return-void
.end method

.method protected a()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 208
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return v6

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const-string v0, "RedPacketEmojiFragment"

    const/4 v1, 0x2

    const-string v2, "initParams"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    invoke-static {v0, v1, v12}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x43070000    # 135.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lahei;->a(Landroid/content/Context;Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u7684\u8868\u60c5\u7ea2\u5305"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "211"

    const-string v5, "phiz.popup.show"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_CAMERA_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/os/Bundle;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/widget/Button;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lahei;->a(Landroid/view/View;F)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Landroid/widget/Button;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Lahei;->a(F)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->bind(Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V

    .line 240
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->e()V

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->feedId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    .line 246
    :cond_2
    iput v6, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:I

    .line 249
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->e:Ljava/lang/String;

    .line 257
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->f()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/widget/Button;

    const-string v1, "\u5f55\u5236\u8868\u60c5"

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)V

    move v6, v12

    .line 261
    goto/16 :goto_0

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->e:Ljava/lang/String;

    .line 253
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Z

    goto :goto_2

    .line 244
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->f()V

    .line 363
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Landroid/widget/TextView;

    const-string v1, "\u6a21\u4eff\u4e0a\u56fe\u7684\u8868\u60c5\uff0c\u9886\u53d6\u7ea2\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 573
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 574
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 575
    const-string v0, "sss"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a(Ljava/lang/String;)V

    .line 576
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->h()V

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 579
    :cond_0
    return-void
.end method

.method public onBackEvent()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "211"

    const-string v5, "phiz.popup.back"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->unbind(I)V

    .line 585
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 469
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->onClick(Landroid/view/View;)V

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 481
    :goto_0
    :pswitch_0
    return-void

    .line 472
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "211"

    const-string v5, "phiz.popup.click"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->g()V

    goto :goto_0

    .line 476
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->c()V

    goto :goto_0

    .line 470
    :pswitch_data_0
    .packed-switch 0x7f0b3040
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 617
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->onDestroy()V

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 622
    instance-of v1, v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v1, :cond_0

    .line 623
    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->recycleBitmaps()V

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 629
    instance-of v1, v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v1, :cond_1

    .line 630
    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->recycleBitmaps()V

    .line 633
    :cond_1
    return-void
.end method
