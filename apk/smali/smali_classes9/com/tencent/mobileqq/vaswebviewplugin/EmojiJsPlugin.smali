.class public Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field public static final BUSINESS_NAME:Ljava/lang/String; = "emoji"

.field public static KEY_CALLABCKID:Ljava/lang/String; = null

.field public static KEY_DEMOJI_MAKE_ID:Ljava/lang/String; = null

.field public static KEY_DEMOJI_MAKE_RESULT:Ljava/lang/String; = null

.field public static final KEY_EMOJIMALL_CLOSE_BACK:Ljava/lang/String; = "back_from_emojimall"

.field public static final KEY_EMOJIMALL_DETAIL_ID:Ljava/lang/String; = "emojimall_detail_id"

.field public static final KEY_EMOJIMALL_QFACE:Ljava/lang/String; = "emojimall_qFace"

.field public static final KEY_EMOJIMALL_SID:Ljava/lang/String; = "emojimall_sid"

.field public static final KEY_EMOJIMALL_SRC_FROM:Ljava/lang/String; = "emojimall_src"

.field protected static final KEY_MALL_NEW_TIMESTAMP:Ljava/lang/String; = "emomall_new_time"

.field protected static final KEY_PAGE_OPEN_TIME:Ljava/lang/String; = "openpagetime"

.field public static final OBJECT_NAME:Ljava/lang/String; = "_qqJSBridge_"

.field public static final REQUEST_CODE_QFACE:I = 0xc9

.field public static final RESULT_QFACE_LOSSY:I = 0x66

.field public static final RESULT_QFACE_PATH_ERROR:I = 0x65

.field public static TAG:Ljava/lang/String;


# instance fields
.field private mDownloadingFunctions:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mEmomallNewTimeFlag:I

.field protected mSelfUin:Ljava/lang/String;

.field protected mSrcFromType:I

.field private makeInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;

.field progressDialog:Lbalz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "EmojiJsPlugin"

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    .line 74
    const-string v0, "makeresultcode"

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->KEY_DEMOJI_MAKE_RESULT:Ljava/lang/String;

    .line 75
    const-string v0, "qFace_material_id"

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->KEY_DEMOJI_MAKE_ID:Ljava/lang/String;

    .line 76
    const-string v0, "callbackid"

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->KEY_CALLABCKID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 94
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSrcFromType:I

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mEmomallNewTimeFlag:I

    .line 103
    const-string v0, "emoji"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private buyEmoji(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 779
    if-eqz v1, :cond_3

    .line 780
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->showProgressDialog()V

    .line 781
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 782
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 783
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 784
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 785
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->dismissProgressDialog()V

    .line 786
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 789
    const/4 v2, 0x4

    .line 790
    const/4 v3, 0x0

    .line 791
    const/4 v4, -0x1

    .line 792
    const/4 v5, -0x1

    .line 793
    const/4 v6, -0x1

    .line 794
    const-string v1, "net unsupport"

    move-object v0, p0

    move-object v7, p1

    .line 795
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onPayResultCallback(Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 803
    :cond_2
    const/16 v2, 0x8

    .line 804
    const/4 v3, 0x0

    .line 805
    const/4 v4, -0x1

    .line 806
    const/4 v5, -0x1

    .line 807
    const/4 v6, -0x1

    .line 808
    const-string v1, "skey null"

    move-object v0, p0

    move-object v7, p1

    .line 809
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onPayResultCallback(Ljava/lang/String;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 813
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "buyEmoji, AppInterface null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private buyGoods(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z

    .line 951
    return-void
.end method

.method private clearDownloadingObservers()V
    .locals 4

    .prologue
    .line 1458
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    monitor-enter v1

    .line 1459
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "clearDownloadingObservers clear all:"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1463
    :cond_0
    monitor-exit v1

    .line 1464
    return-void

    .line 1463
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private closePage(I)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 586
    :cond_0
    return-void
.end method

.method private collectEmoji(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1499
    new-instance v0, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 1500
    const-string v1, "pkgId"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 1501
    const-string v1, "itemId"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1503
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1504
    const-string v2, "emoticon"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1505
    const-string v0, "collectEmoji"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v0, p2, v2, v1}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1506
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 1507
    return-void
.end method

.method private dismissProgressDialog()V
    .locals 2

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$9;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1543
    :cond_0
    return-void
.end method

.method private emojiStickerAddFavorites(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 573
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 575
    const-string v1, "messageSeq"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v1, "emojiStickerAddFavorites"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v1, p2, v2, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 577
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 578
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->showProgressDialog()V

    .line 580
    :cond_0
    return-void
.end method

.method private emojiStickerRecall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 562
    const-string v1, "messageSeq"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v1, "recallCallbackId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string v1, "reCallKey"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 565
    const-string v1, "emojiStickerRecall"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v1, p2, v2, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 566
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 567
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->showProgressDialog()V

    .line 570
    :cond_0
    return-void
.end method

.method private getCollectEmojiStatus(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1488
    new-instance v0, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 1489
    const-string v1, "pkgId"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 1490
    const-string v1, "itemId"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1492
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1493
    const-string v2, "emoticon"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1494
    const-string v0, "getCollectEmojiStatus"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v0, p2, v2, v1}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1495
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 1496
    return-void
.end method

.method private getNetwork(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 408
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410
    :try_start_0
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    const-string v2, "message"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 413
    const-string v3, "status"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_0
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private getSessionKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 884
    if-eqz v1, :cond_3

    .line 885
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->showProgressDialog()V

    .line 886
    invoke-virtual {v1, v5}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 887
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 889
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 890
    const-string v2, "sid"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    const-string v2, "skey"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 911
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 912
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->dismissProgressDialog()V

    .line 913
    const/4 v1, 0x0

    .line 914
    const-string v0, "getsession skey ok"

    .line 915
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 916
    const/4 v1, -0x1

    .line 917
    const-string v0, "getsession skey error"

    .line 919
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 921
    :try_start_0
    const-string v4, "result"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 922
    const-string v1, "message"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 923
    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 924
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 925
    :catch_0
    move-exception v0

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 927
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSessionKey, skey, onAppResponse exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 933
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const-string v1, "getSessionKey, AppInterface null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private makeToast(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1551
    return-void
.end method

.method private onPayResultCallback(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 971
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 972
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 974
    :try_start_0
    const-string v2, "result"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 975
    const-string v2, "message"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 976
    const-string v2, "realSaveNum"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 977
    const-string v2, "payChannel"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 978
    const-string v2, "payState"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 979
    const-string v2, "provideState"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 980
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 982
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryEmojiInfo resp to js:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p7, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    :goto_0
    return-void

    .line 985
    :catch_0
    move-exception v0

    .line 986
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private openPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 422
    if-eqz p4, :cond_4

    .line 423
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->showProgressDialog()V

    .line 427
    invoke-virtual {v1, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 428
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 429
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 430
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->dismissProgressDialog()V

    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->openSubPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const-string v1, "Open page failed, skey null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const-string v1, "Open page failed, ticketmanager or uin null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const-string v1, "Open page failed, pageUrl null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->openSubPage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private openService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z

    .line 943
    return-void
.end method

.method private openSubPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_emojimall_detail_chat_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_emojimall_detail_chat_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 371
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 372
    const-string v2, "emojimall_src"

    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSrcFromType:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string v2, "selfuin"

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSelfUin:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v2, "url"

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v2, "pageTitle"

    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v2, "key_emojimall_detail_chat_uin"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string v0, "key_emojimall_detail_chat_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    const-string v0, "openpagetime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 380
    const-string v0, "emomall_new_time"

    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mEmomallNewTimeFlag:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    const-string v0, "reqType"

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto :goto_0
.end method

.method private openTenpayView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z

    .line 959
    return-void
.end method

.method private queryEmojiInfo(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 538
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 539
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v1, "businessType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 541
    const-string v1, "sceneType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 542
    const-string v1, "queryEmojiInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v1, p1, v2, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 543
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 544
    return-void
.end method

.method private queryEmojiInfos(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 547
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 548
    const-string v1, "sceneType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 549
    const-string v1, "queryEmojiInfos"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v1, p1, v2, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 550
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 551
    return-void
.end method

.method private queryEmojiStickerInfos(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 554
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 555
    const-string v1, "queryEmojiStickerInfos"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v1, p1, v2, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 556
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 557
    return-void
.end method

.method private rechargeGameCurrency(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z

    .line 947
    return-void
.end method

.method private rechargeQb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z

    .line 955
    return-void
.end method

.method private respMakeDynamicEmoji(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->makeInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->makeInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->makeInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;->emoPackId:I

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 393
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 398
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 399
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->makeInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;->callbackid:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private sendEmojiToAIO(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1467
    new-instance v0, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 1468
    const-string v1, "pkgId"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 1469
    const-string v1, "itemId"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1470
    const-string v1, "isAPNG"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->isAPNG:Z

    .line 1471
    const-string v1, "itemName"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 1481
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1482
    const-string v2, "emoticon"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1483
    const-string v0, "sendEmojiToAIO"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v0, p2, v2, v1}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1484
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 1485
    return-void
.end method

.method private sendEmojiToFriend(I)V
    .locals 16

    .prologue
    .line 590
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_emojimall_detail_chat_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_emojimall_detail_chat_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 592
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "Clk_send_detail"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ""

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSrcFromType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSrcFromType:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_0
    if-eqz v13, :cond_2

    .line 596
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 597
    const-string v2, "uin"

    invoke-virtual {v1, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v2, "uintype"

    invoke-virtual {v1, v2, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    const-string v2, "FORWARD_EMOPGK_ID"

    move/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 600
    const-string v2, "isBack2Root"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 601
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 602
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    invoke-static {v2, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "mobileQQ"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 604
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "FORWARD_EMOPGK_ID"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 605
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 606
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 621
    :cond_1
    :goto_0
    return-void

    .line 608
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 609
    const-string v2, "forward_type"

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 610
    const-string v2, "FORWARD_EMOPGK_ID"

    move/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 612
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 613
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 614
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 615
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 617
    :catch_0
    move-exception v1

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 619
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private showMsgBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 458
    const-string v0, "\t"

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 459
    array-length v1, v0

    if-lt v1, v5, :cond_2

    .line 460
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    .line 461
    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazha;

    move-result-object v1

    .line 462
    invoke-virtual {v1, p3}, Lazha;->a(Ljava/lang/String;)Lazha;

    move-result-object v1

    .line 463
    invoke-virtual {v1, p2}, Lazha;->b(Ljava/lang/String;)Lazha;

    move-result-object v1

    aget-object v2, v0, v4

    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1, v2, v3}, Lazha;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;

    move-result-object v1

    .line 479
    array-length v2, v0

    if-lt v2, v6, :cond_0

    .line 480
    aget-object v2, v0, v5

    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lazha;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;

    .line 495
    :cond_0
    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 496
    aget-object v0, v0, v6

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lazha;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;

    .line 512
    :cond_1
    invoke-virtual {v1, v4}, Lazha;->setCanceledOnTouchOutside(Z)V

    .line 513
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$4;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$4;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Lazha;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lazha;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 533
    invoke-virtual {v1}, Lazha;->show()V

    .line 535
    :cond_2
    return-void
.end method

.method private showProgressDialog()V
    .locals 2

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$8;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1529
    :cond_0
    return-void
.end method

.method private startDownloadEmoji(Ljava/lang/String;IIZI)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 634
    :try_start_0
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "SDCard not available."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 640
    const-string v1, "result"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 641
    const-string v1, "message"

    const-string v2, "SDCard not available."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_1
    :goto_0
    return-void

    .line 647
    :cond_2
    invoke-static {}, Lazbo;->b()J

    move-result-wide v0

    .line 648
    const/high16 v2, 0x500000

    .line 649
    int-to-long v4, v2

    cmp-long v3, v0, v4

    if-gez v3, :cond_4

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 651
    sget-object v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Insufficient SDCard space, required: reserved:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "|available:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 654
    const-string v1, "result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 655
    const-string v1, "message"

    const-string v2, "Insufficient SDCard space."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 659
    :catch_0
    move-exception v0

    .line 661
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 664
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 665
    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 667
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 668
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 669
    const-string v1, "businessType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 670
    const-string v1, "sceneType"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 671
    const-string v1, "startDownloadEmoji"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v1, p1, v2, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 672
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->addDownloadingStateObserver(Landroid/util/Pair;)V

    .line 673
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->b(Landroid/os/Bundle;)V

    .line 761
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js startDownloadEmoji ,callbackid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "emoPackId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 676
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 677
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const-string v1, "startDownloadEmoji non wifi net"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    .line 680
    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazha;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    .line 681
    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c2251

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazha;->a(Ljava/lang/String;)Lazha;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    .line 682
    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c2252

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazha;->b(Ljava/lang/String;)Lazha;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    .line 683
    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c2253

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$6;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lazha;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    .line 700
    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c2254

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;IIILjava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lazha;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;

    move-result-object v0

    .line 715
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$7;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Lazha;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lazha;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 740
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazha;->setCanceledOnTouchOutside(Z)V

    .line 741
    invoke-virtual {v0}, Lazha;->show()V

    goto/16 :goto_1

    .line 747
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 749
    :try_start_1
    const-string v1, "result"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 750
    const-string v1, "message"

    const-string v2, "no net"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 752
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownloadEmoji resp to js onDownloadingResultSingle:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 759
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lamyr;->a(Landroid/content/Context;)Z

    goto/16 :goto_1

    .line 755
    :catch_1
    move-exception v0

    .line 756
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private stopDownloadEmoji(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 768
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 769
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 770
    const-string v1, "sceneType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 771
    const-string v1, "stopDownloadEmoji"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v1, p1, v2, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 772
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 773
    return-void
.end method


# virtual methods
.method protected OnActivityCreate()V
    .locals 3

    .prologue
    .line 1511
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emojimall_src"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSrcFromType:I

    .line 1512
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emomall_new_time"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mEmomallNewTimeFlag:I

    .line 1513
    return-void
.end method

.method addDownloadingStateObserver(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1381
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    monitor-enter v1

    .line 1382
    if-eqz p1, :cond_0

    .line 1383
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addDownloadingStateObserver id:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "callbackid:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    :cond_0
    monitor-exit v1

    .line 1391
    return-void

    .line 1390
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected excuteEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 344
    const-wide v0, 0x20000000bL

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    .line 345
    if-eqz p4, :cond_0

    .line 346
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->KEY_DEMOJI_MAKE_ID:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->KEY_DEMOJI_MAKE_RESULT:Ljava/lang/String;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 348
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->respMakeDynamicEmoji(ILjava/lang/String;)V

    .line 350
    :cond_0
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 1546
    const-wide v0, 0x8000000eL

    return-wide v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest, url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", pkgName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", methodName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "emoji"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p4, :cond_2

    .line 330
    :cond_1
    :goto_0
    return v0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSelfUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSelfUin:Ljava/lang/String;

    .line 301
    :cond_3
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 302
    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    .line 304
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 305
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest JSON = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_5
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 310
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v3, "callback id is null, so return"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 311
    goto :goto_0

    .line 315
    :cond_6
    const-string v3, "demojiremake"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 316
    new-instance v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->KEY_DEMOJI_MAKE_ID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    sget-object v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->KEY_DEMOJI_MAKE_RESULT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 319
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->respMakeDynamicEmoji(ILjava/lang/String;)V

    :cond_7
    :goto_1
    move v0, v2

    .line 330
    goto/16 :goto_0

    .line 321
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 326
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSelfUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSelfUin:Ljava/lang/String;

    .line 340
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->handleEmojiSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 115
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1}, Lancc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1}, Lancc;->a()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emosm/Client;->doBindService(Landroid/content/Context;)V

    .line 118
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v11, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;

    invoke-direct {v11, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;-><init>(Lorg/json/JSONObject;)V

    .line 122
    const-string v2, "openPage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    const-string v0, "pageUrl"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "pageTitle"

    invoke-virtual {v11, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v2, "pageSession"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 126
    invoke-direct {p0, p3, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->openPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    const-string v2, "showMsgBox"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    const-string v0, "prompt"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "title"

    invoke-virtual {v11, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    const-string v2, "button"

    invoke-virtual {v11, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-direct {p0, p3, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->showMsgBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 134
    :cond_3
    :try_start_1
    const-string v2, "buyEmoji"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    const-string v0, "appId"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string v0, "userId"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    const-string v0, "userKey"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    const-string v0, "sessionId"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    const-string v0, "sessionType"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    const-string v0, "pf"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
    const-string v0, "pfKey"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 142
    const-string v0, "zoneId"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 143
    const-string v0, "tokenUrl"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 144
    const-string v0, "drmInfo"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move-object v1, p3

    .line 145
    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->buyEmoji(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_4
    const-string v2, "queryEmojiInfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 148
    const-string v0, "id"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "businessType"

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 150
    const-string v2, "sceneType"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 151
    invoke-direct {p0, p3, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->queryEmojiInfo(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 152
    :cond_5
    const-string v2, "queryEmojiInfos"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    const-string v0, "sceneType"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 154
    invoke-direct {p0, p3, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->queryEmojiInfos(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 156
    :cond_6
    const-string v2, "startDownloadEmoji"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 157
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 158
    const-string v3, "businessType"

    const/4 v5, 0x1

    invoke-virtual {v11, v3, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 159
    const-string v5, "sceneType"

    const/4 v6, 0x0

    invoke-virtual {v11, v5, v6}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 163
    const-string v6, "withoutFlowTips"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "withoutFlowTips"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_1
    move-object v0, p0

    move-object v1, p3

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->startDownloadEmoji(Ljava/lang/String;IIZI)V

    goto/16 :goto_0

    :cond_8
    move v4, v0

    .line 163
    goto :goto_1

    .line 166
    :cond_9
    const-string v0, "sendEmojiToFrd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 167
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 168
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->sendEmojiToFriend(I)V

    goto/16 :goto_0

    .line 170
    :cond_a
    const-string v0, "stopDownloadEmoji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 171
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 172
    const-string v1, "sceneType"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 173
    invoke-direct {p0, p3, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->stopDownloadEmoji(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 175
    :cond_b
    const-string v0, "closePage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->closePage(I)V

    goto/16 :goto_0

    .line 178
    :cond_c
    const-string v0, "getSessionKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 179
    const-string v0, "type"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-direct {p0, v0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getSessionKey(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_d
    const-string v0, "getNetwork"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 183
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getNetwork(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_e
    const-string v0, "makeDynamicEmoji"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 186
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    goto/16 :goto_0

    .line 188
    :cond_f
    const-string v0, "openService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 189
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->openService(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_10
    const-string v0, "rechargeGameCurrency"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 191
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->rechargeGameCurrency(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_11
    const-string v0, "buyGoods"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 193
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->buyGoods(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :cond_12
    const-string v0, "rechargeQb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 195
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->rechargeQb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_13
    const-string v0, "openTenpayView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 197
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->openTenpayView(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :cond_14
    const-string v0, "getVipType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 199
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getVipType(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :cond_15
    const-string v0, "queryEmojiStickerInfos"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 201
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->queryEmojiStickerInfos(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :cond_16
    const-string v0, "emojiStickerRecall"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 203
    const-string v0, "hash"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-direct {p0, v0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->emojiStickerRecall(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_17
    const-string v0, "emojiStickerAddFavorites"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 206
    const-string v0, "hash"

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->emojiStickerAddFavorites(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_18
    const-string v0, "sendEmojiToAIO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 209
    invoke-direct {p0, v11, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->sendEmojiToAIO(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_19
    const-string v0, "collectEmoji"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 211
    invoke-direct {p0, v11, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->collectEmoji(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :cond_1a
    const-string v0, "getCollectEmojiStatus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 213
    invoke-direct {p0, v11, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getCollectEmojiStatus(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_1b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    :try_start_2
    const-string v2, "result"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    const-string v2, "message"

    const-string v3, "error handler"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 281
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 356
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 357
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->clearDownloadingObservers()V

    .line 358
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 3

    .prologue
    .line 1031
    const/4 v0, -0x1

    const-string v1, "service disconnect"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onDownloadingResultAll(ILjava/lang/String;)V

    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDisconnectWithService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    :cond_0
    return-void
.end method

.method onDownloadingResultAll(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 1436
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    monitor-enter v1

    .line 1437
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1438
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1440
    :try_start_1
    const-string v4, "result"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1441
    const-string v4, "message"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1443
    sget-object v4, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDownloadingResultAll startDownloadEmoji resp to js onDownloadingResultall:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1445
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1446
    :catch_0
    move-exception v0

    .line 1447
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1454
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1450
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1452
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "onDownloadingResultAll clear all:"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1454
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1455
    return-void
.end method

.method onDownloadingResultSingle(IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 1399
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    monitor-enter v2

    .line 1400
    if-lez p1, :cond_4

    .line 1401
    :try_start_0
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1404
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1405
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1428
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1409
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1410
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1412
    :try_start_2
    const-string v1, "result"

    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1413
    const-string v1, "message"

    invoke-virtual {v4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1415
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDownloadingResultSingle startDownloadEmoji resp to js onDownloadingResultSingle:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1417
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1421
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1423
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDownloadingResultSingle remove id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "callbackid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "mDownloadingFunctions size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    .line 1424
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1423
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1418
    :catch_0
    move-exception v1

    .line 1419
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1428
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1429
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 1039
    if-eqz p1, :cond_0

    .line 1040
    const-string v0, "packetid"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1041
    const-string v1, "resultcode"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1042
    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onDownloadingResultSingle(IILjava/lang/String;)V

    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1044
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPushMsg + id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",resultcode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1047
    :cond_0
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 20

    .prologue
    .line 1051
    if-eqz p1, :cond_5

    .line 1052
    const-string v2, "respkey"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1053
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    if-ne v2, v3, :cond_5

    .line 1054
    const-string v2, "cmd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1055
    const-string v3, "callbackid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1057
    const-string v3, "request"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1058
    const-string v5, "response"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 1059
    const-string v6, "failcode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1060
    if-eqz v2, :cond_5

    .line 1061
    const-string v7, "queryEmojiInfo"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1062
    const-string v2, "result"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1063
    const-string v2, "messge"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1064
    const-string v7, "status"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1065
    const-string v8, "pluginStatus"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1066
    const-string v9, "pluginSize"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1067
    const-string v9, "progress"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1068
    const-string v12, "dynamicEmojiId"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 1069
    const-string v13, "dynamicEmojiList"

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1070
    const-string v14, "urlParamsList"

    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1072
    const/16 v14, 0x3e8

    if-eq v6, v14, :cond_0

    .line 1073
    const/4 v3, -0x1

    .line 1074
    const-string v2, "queryEmojiInfo error"

    .line 1076
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1077
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1079
    :try_start_0
    const-string v15, "result"

    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1080
    const-string v3, "message"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1081
    const-string v2, "status"

    invoke-virtual {v14, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1082
    const-string v2, "progress"

    invoke-virtual {v14, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1083
    const-string v2, "pluginSize"

    invoke-virtual {v14, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1084
    const-string v2, "pluginStatus"

    invoke-virtual {v14, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1085
    if-lez v12, :cond_1

    .line 1086
    const-string v2, "dynamicEmojiId"

    invoke-virtual {v14, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1088
    :cond_1
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1089
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1090
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 1091
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1092
    const-string v8, "src"

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1093
    const-string v8, "urlParam"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1094
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1090
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1096
    :cond_2
    const-string v2, "dynamicEmojiList"

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1098
    :cond_3
    const-string v2, "data"

    invoke-virtual {v6, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1099
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1100
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryEmojiInfo resp to js:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1102
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1374
    :cond_5
    :goto_1
    return-void

    .line 1103
    :catch_0
    move-exception v2

    .line 1104
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1106
    :cond_6
    const-string v7, "queryEmojiStickerInfos"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1107
    if-eqz v5, :cond_5

    .line 1108
    const-string v2, "stickerInfos"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1110
    if-eqz v2, :cond_5

    .line 1111
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1112
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1114
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1115
    const-string v8, "id"

    const-string v9, "id"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1116
    const-string v8, "subid"

    const-string v9, "subid"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1117
    const-string v8, "name"

    const-string v9, "name"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1118
    const-string v8, "time"

    const-string v9, "time"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1119
    const-string v8, "nickName"

    const-string v9, "nickName"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1120
    const-string v8, "status"

    const-string v9, "status"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1121
    const-string v8, "type"

    const-string v9, "type"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1122
    const-string v8, "url"

    const-string v9, "url"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1123
    const-string v8, "hash"

    const-string v9, "hash"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1124
    const-string v8, "isSelf"

    const-string v9, "isSelf"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1125
    const-string v8, "base64"

    const-string v9, "base64"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1126
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 1136
    :catch_1
    move-exception v2

    .line 1137
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 1128
    :cond_7
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1129
    const-string v6, "data"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1130
    const-string v5, "data"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1131
    const-string v2, "result"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1132
    const-string v2, "message"

    const-string v5, "success"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1133
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 1140
    :cond_8
    const-string v7, "emojiStickerRecall"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1141
    if-eqz v5, :cond_5

    .line 1142
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->dismissProgressDialog()V

    .line 1143
    const-string v2, "result"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1144
    const-string v2, "QQ"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1145
    const-string v3, "chatType"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1146
    const-string v3, ""

    .line 1148
    packed-switch v6, :pswitch_data_0

    .line 1162
    const/4 v7, 0x1

    .line 1165
    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->makeToast(Ljava/lang/String;)V

    .line 1167
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1168
    const-string v8, "result"

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1169
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1174
    :goto_4
    const-string v3, "Stick"

    const-string v4, "Recall"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_1

    .line 1150
    :pswitch_0
    const-string v3, "\u6d88\u606f\u64a4\u56de\u6210\u529f..."

    .line 1151
    const/4 v7, 0x0

    .line 1152
    goto :goto_3

    .line 1154
    :pswitch_1
    const-string v3, "\u53d1\u9001\u65f6\u95f4\u8d85\u8fc7\u4e24\u5206\u949f\u7684\u6d88\u606f\uff0c\u4e0d\u80fd\u88ab\u64a4\u56de\u3002"

    .line 1155
    const/4 v7, 0x1

    .line 1156
    goto :goto_3

    .line 1158
    :pswitch_2
    const-string v3, "\u6d88\u606f\u64a4\u56de\u5931\u8d25..."

    .line 1159
    const/4 v7, 0x1

    .line 1160
    goto :goto_3

    .line 1171
    :catch_2
    move-exception v3

    .line 1172
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 1176
    :cond_9
    const-string v7, "emojiStickerAddFavorites"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1177
    if-eqz v5, :cond_5

    .line 1178
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->dismissProgressDialog()V

    .line 1179
    const-string v2, "result"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1180
    const-string v2, ""

    .line 1181
    packed-switch v3, :pswitch_data_1

    .line 1192
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->makeToast(Ljava/lang/String;)V

    .line 1194
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1195
    const-string v5, "result"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1196
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 1198
    :catch_3
    move-exception v2

    .line 1199
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 1183
    :pswitch_3
    const-string v2, "\u6536\u85cf\u8868\u60c5\u6210\u529f..."

    goto :goto_5

    .line 1186
    :pswitch_4
    const-string v2, "\u8868\u60c5\u5df2\u6536\u85cf..."

    goto :goto_5

    .line 1189
    :pswitch_5
    const-string v2, "\u6536\u85cf\u8868\u60c5\u5931\u8d25..."

    goto :goto_5

    .line 1203
    :cond_a
    const-string v7, "queryEmojiInfos"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1204
    const/4 v3, 0x0

    .line 1205
    const-string v2, ""

    .line 1206
    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_b

    .line 1207
    const/4 v3, -0x1

    .line 1208
    const-string v2, "queryEmojiInfos error"

    .line 1210
    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1211
    const-string v7, "pkgStatusList"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1213
    :try_start_5
    const-string v7, "result"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1214
    const-string v3, "message"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1215
    if-eqz v5, :cond_e

    .line 1216
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1217
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1218
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1219
    const-string v8, "status"

    const-string v9, "status"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1220
    const-string v8, "progress"

    const-string v9, "progress"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1221
    const-string v8, "usable"

    const-string v9, "flag"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1222
    const-string v8, "dEmojiId"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1223
    if-lez v8, :cond_c

    .line 1224
    const-string v9, "dynamicEmojiId"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1226
    :cond_c
    const-string v8, "id"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    .line 1231
    :catch_4
    move-exception v2

    .line 1232
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 1228
    :cond_d
    :try_start_6
    const-string v2, "data"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1230
    :cond_e
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    .line 1235
    :cond_f
    const-string v7, "writeQFaceResult"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1236
    const-string v2, "result"

    const/4 v3, -0x1

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1237
    const-string v2, "messge"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1238
    const/16 v4, 0x3e8

    if-eq v6, v4, :cond_10

    .line 1239
    const/4 v3, -0x1

    .line 1240
    const-string v2, "QFaceResult error"

    .line 1243
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1244
    const-string v4, "Q.emoji.EmoQFace"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "write qface result, result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " msg:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1247
    :cond_11
    const-string v7, "startDownloadEmoji"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1248
    const-string v2, "result"

    const/4 v7, -0x1

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1251
    const-string v2, "id"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1254
    const/high16 v2, -0x80000000

    .line 1255
    const/16 v7, 0x3e8

    if-ne v6, v7, :cond_18

    .line 1256
    if-nez v5, :cond_15

    .line 1258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1259
    sget-object v6, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startDownloadEmoji resp + addDownloadingStateObserver + id:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "callbackid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1274
    :cond_12
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1275
    sget-object v4, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startDownloadEmoji resp suc:result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1288
    :cond_13
    :goto_8
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_5

    .line 1290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1291
    sget-object v4, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "startDownloadEmoji resp error"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1294
    :cond_14
    const-string v4, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onDownloadingResultSingle(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 1264
    :cond_15
    const/4 v4, 0x1

    if-ne v5, v4, :cond_16

    .line 1266
    const/4 v2, -0x1

    goto :goto_7

    .line 1267
    :cond_16
    const/4 v4, 0x3

    if-ne v5, v4, :cond_17

    .line 1269
    const/4 v2, 0x3

    goto :goto_7

    .line 1270
    :cond_17
    const/4 v4, 0x4

    if-ne v5, v4, :cond_12

    .line 1272
    const/4 v2, 0x4

    goto :goto_7

    .line 1279
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1280
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startDownloadEmoji resp error: failcode:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1285
    :cond_19
    const/4 v2, -0x1

    goto :goto_8

    .line 1297
    :cond_1a
    const-string v3, "stopDownloadEmoji"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 1298
    const-string v2, "result"

    const/4 v3, -0x1

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1299
    const-string v2, "messge"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1300
    const/16 v5, 0x3e8

    if-eq v6, v5, :cond_1b

    .line 1301
    const/4 v3, 0x1

    .line 1302
    const-string v2, "startDownloadEmoji error"

    .line 1304
    :cond_1b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1306
    :try_start_7
    const-string v7, "result"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1307
    const-string v3, "message"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1309
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stopDownloadEmoji resp to js:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1311
    :cond_1c
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1315
    :goto_9
    const/16 v2, 0x3e8

    if-ne v6, v2, :cond_5

    goto/16 :goto_1

    .line 1312
    :catch_5
    move-exception v2

    .line 1313
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9

    .line 1318
    :cond_1d
    const-string v3, "sendEmojiToAIO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1319
    const/4 v2, -0x1

    .line 1320
    const-string v3, "result"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1321
    const/4 v2, 0x0

    .line 1323
    :try_start_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1324
    const-string v5, "forward_type"

    const/16 v6, 0x9

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1325
    const-string v5, "direct_send_emoji"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1326
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1327
    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1328
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    const/16 v6, 0x15

    invoke-static {v3, v5, v6}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1334
    :cond_1e
    :goto_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1336
    :try_start_9
    const-string v5, "result"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1338
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendEmojiToAIO resp to js:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1340
    :cond_1f
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_1

    .line 1341
    :catch_6
    move-exception v2

    .line 1342
    sget-object v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1329
    :catch_7
    move-exception v3

    .line 1330
    sget-object v5, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, ""

    invoke-static {v5, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 1344
    :cond_20
    const-string v3, "getCollectEmojiStatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1345
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    .line 1346
    :goto_b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1348
    :try_start_a
    const-string v5, "result"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1350
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCollectEmojiStatus resp to js:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1352
    :cond_21
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_1

    .line 1353
    :catch_8
    move-exception v2

    .line 1354
    sget-object v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1345
    :cond_22
    const/4 v2, 0x0

    goto :goto_b

    .line 1356
    :cond_23
    const-string v3, "collectEmoji"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1357
    const-string v2, "result"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1358
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1360
    :try_start_b
    const-string v5, "result"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1362
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "collectEmoji resp to js:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1364
    :cond_24
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_1

    .line 1365
    :catch_9
    move-exception v2

    .line 1366
    sget-object v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1369
    :cond_25
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onResponse(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1148
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1181
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
