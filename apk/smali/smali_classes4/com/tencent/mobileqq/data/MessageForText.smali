.class public Lcom/tencent/mobileqq/data/MessageForText;
.super Lcom/tencent/mobileqq/data/RecommendCommonMessage;
.source "ProGuard"


# static fields
.field private static final DEBUG_LOG:Z = true

.field public static final SPAN_TYPE_EMOJI:I = 0x1

.field public static final SPAN_TYPE_LINK:I = 0x0

.field public static final SPAN_TYPE_SYS_EMOTCATION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MessageForText"


# instance fields
.field public action:Ljava/lang/String;

.field public latitude:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public locationUrl:Ljava/net/URL;

.field public longitude:Ljava/lang/String;

.field public mIsMsgSignalOpen:Z

.field public mMsgSendTime:J

.field public mMsgSignalCount:I

.field public mMsgSignalNetType:I

.field public mMsgSignalSum:I

.field public mPasswdRedBagFlag:I

.field public mPasswdRedBagSender:J

.field public mWantGiftSenderUin:J

.field public msgVia:I

.field public sb:Ljava/lang/CharSequence;

.field public sb2:Ljava/lang/CharSequence;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;-><init>()V

    return-void
.end method

.method public static getTroopMemberInfoFromExtrJson(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 513
    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 516
    const-string v2, "0"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 517
    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 524
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 525
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 541
    :goto_1
    return-object v0

    .line 520
    :catch_0
    move-exception v1

    .line 521
    const-string v2, "MessageForText"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 529
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v3

    .line 530
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 531
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 532
    invoke-static {v5}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->setFromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    move-result-object v5

    .line 533
    if-eqz v5, :cond_2

    .line 534
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 530
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 537
    :catch_1
    move-exception v1

    .line 538
    const-string v2, "MessageForText"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 541
    goto :goto_1
.end method

.method private parseStickerMsg()V
    .locals 4

    .prologue
    const/16 v3, -0x80a

    .line 447
    invoke-static {p0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->extLong:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->e:Z

    if-eqz v0, :cond_2

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    const-string v0, "sticker_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 452
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_0

    .line 453
    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 456
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->transformFromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_1

    .line 458
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->isread:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    .line 459
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 467
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    if-ne v0, v3, :cond_1

    .line 468
    const-string v0, "sticker_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 470
    invoke-static {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->transformFromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_1

    .line 475
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->isread:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isDisplayed:Z

    .line 476
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    goto :goto_0
.end method


# virtual methods
.method protected doParse()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 226
    invoke-super {p0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->doParse()V

    .line 227
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageForText;->doParse(Z)V

    .line 230
    const-string v2, "sens_msg_need_parse"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 233
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 239
    :goto_0
    if-eqz v2, :cond_1

    .line 240
    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v3, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    .line 246
    :cond_1
    if-nez v2, :cond_4

    .line 268
    :cond_2
    :goto_1
    return-void

    .line 234
    :catch_0
    move-exception v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v2, v0

    goto :goto_0

    .line 250
    :cond_4
    const-string v2, "sens_msg_ctrl_info"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 253
    const-string v3, "sens_msg_confirmed"

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "1"

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 259
    :goto_2
    if-nez v0, :cond_5

    .line 260
    const-string v1, "sens_msg_original_text"

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/data/MessageForText;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 264
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lbarp;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;Z[B)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected doParse(Z)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v4, 0xd

    const/4 v11, 0x2

    const/4 v6, 0x0

    .line 286
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 287
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    const/16 v8, -0x3eb

    if-ne v2, v8, :cond_0

    .line 289
    invoke-static {v3}, Lazbr;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v2

    .line 290
    iget-object v3, v2, LActionMsg/MsgBody;->action:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForText;->action:Ljava/lang/String;

    .line 291
    iget-object v3, v2, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 293
    :cond_0
    if-nez v3, :cond_1

    .line 294
    const-string v3, ""

    .line 296
    :cond_1
    if-nez p1, :cond_2

    .line 297
    const-string v2, "http://maps.google.com/maps?q="

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 298
    const/4 v8, -0x1

    if-eq v2, v8, :cond_2

    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->url:Ljava/lang/String;

    .line 300
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->url:Ljava/lang/String;

    invoke-static {v2}, Lavba;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 301
    aget-object v8, v2, v6

    iput-object v8, p0, Lcom/tencent/mobileqq/data/MessageForText;->latitude:Ljava/lang/String;

    .line 302
    aget-object v8, v2, v7

    iput-object v8, p0, Lcom/tencent/mobileqq/data/MessageForText;->longitude:Ljava/lang/String;

    .line 303
    aget-object v2, v2, v11

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->location:Ljava/lang/String;

    .line 305
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->latitude:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->longitude:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 308
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->latitude:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 309
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->longitude:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    .line 314
    :goto_0
    if-eqz v2, :cond_5

    .line 317
    const/high16 v2, 0x43480000    # 200.0f

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 318
    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 320
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "http://st.map.soso.com/api"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v10, "?size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "*"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    const-string v2, "&center="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/tencent/mobileqq/data/MessageForText;->longitude:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/tencent/mobileqq/data/MessageForText;->latitude:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v2, "&zoom=14"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v2, "&markers="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/tencent/mobileqq/data/MessageForText;->longitude:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/tencent/mobileqq/data/MessageForText;->latitude:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ","

    .line 326
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "red"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->locationUrl:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    :cond_2
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    const/16 v8, 0x3f0

    if-ne v2, v8, :cond_6

    .line 366
    new-instance v2, Lxvb;

    invoke-direct {v2, v3, v4}, Lxvb;-><init>(Ljava/lang/CharSequence;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 367
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    check-cast v2, Lxvb;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    iput-object v3, v2, Lxvb;->a:Ljava/lang/String;

    .line 368
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    check-cast v2, Lxvb;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iput-object v3, v2, Lxvb;->b:Ljava/lang/String;

    .line 370
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    check-cast v2, Lxvb;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    invoke-static {v3}, Lsuh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxvb;->a(Ljava/lang/String;)V

    .line 430
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    instance-of v2, v2, Lawqq;

    if-eqz v2, :cond_4

    .line 431
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    check-cast v2, Lawqq;

    const-string v3, "biz_src_jc_aio"

    invoke-virtual {v2, v3}, Lawqq;->a(Ljava/lang/String;)V

    .line 436
    :cond_4
    return-void

    .line 310
    :catch_0
    move-exception v2

    move v2, v6

    .line 311
    goto/16 :goto_0

    .line 328
    :catch_1
    move-exception v2

    .line 329
    iput-object v5, p0, Lcom/tencent/mobileqq/data/MessageForText;->locationUrl:Ljava/net/URL;

    .line 330
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    .line 333
    :cond_5
    iput-object v5, p0, Lcom/tencent/mobileqq/data/MessageForText;->locationUrl:Ljava/net/URL;

    goto :goto_1

    .line 371
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    const/16 v8, 0x400

    if-ne v2, v8, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForText;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_b

    .line 376
    :try_start_2
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v8, p0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    .line 377
    invoke-virtual {v2, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v5

    .line 378
    const-class v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 379
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, v0

    iget-object v8, p0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    invoke-static {v2, v8, v9}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    :try_end_2
    .catch Lmqq/app/AccountNotMatchException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    :goto_3
    move-object v9, v5

    move v6, v2

    .line 390
    :goto_4
    if-eqz v6, :cond_a

    .line 391
    new-instance v2, Lnzx;

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a()I

    move-result v5

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    check-cast v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lnzx;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 395
    :goto_5
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    check-cast v2, Lawqq;

    const-string v3, "biz_src_jc_aio"

    invoke-virtual {v2, v3}, Lawqq;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 380
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 381
    const-string v2, "MessageForText"

    const/4 v8, 0x2

    const-string v9, "We get error AppRuntime"

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lmqq/app/AccountNotMatchException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    move v2, v6

    goto :goto_3

    .line 383
    :catch_2
    move-exception v2

    .line 384
    invoke-virtual {v2}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 386
    const-string v2, "MessageForText"

    const-string v8, "User %s don\'t match current accound"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    aput-object v9, v7, v6

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v9, v5

    goto :goto_4

    .line 393
    :cond_a
    new-instance v2, Lawqq;

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a()I

    move-result v5

    invoke-direct {v2, v3, v4, v5, p0}, Lawqq;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    goto :goto_5

    .line 396
    :cond_b
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    const/16 v5, 0x40d

    if-ne v2, v5, :cond_c

    .line 398
    new-instance v2, Lawqq;

    const/4 v4, 0x5

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a()I

    move-result v5

    invoke-direct {v2, v3, v4, v5, p0}, Lawqq;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 400
    const-string v2, "MessageForText"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "limit chat, dont parse url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForText;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 405
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a()I

    move-result v2

    invoke-static {v3, p0, v2, v4}, Lazno;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;II)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 408
    const-string v2, "disc_at_info_list"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 409
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    :try_start_4
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 414
    const-class v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 415
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v6

    invoke-static {v2, v5, v4, v3, v6}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->msg2:Ljava/lang/String;

    .line 418
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->msg2:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a()I

    move-result v3

    const/16 v4, 0xd

    invoke-static {v2, p0, v3, v4}, Lazno;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;II)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    .line 419
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    instance-of v2, v2, Lawqq;

    if-eqz v2, :cond_3

    .line 420
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    check-cast v2, Lawqq;

    const-string v3, "biz_src_jc_aio"

    invoke-virtual {v2, v3}, Lawqq;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    .line 425
    :catch_3
    move-exception v2

    .line 426
    const-string v3, "MessageForText"

    const-string v4, "replaceAtMsgByMarkName"

    invoke-static {v3, v7, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 422
    :cond_d
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 423
    const-string v2, "MessageForText"

    const/4 v3, 0x2

    const-string v4, "We get error AppRuntime"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    :cond_e
    move v2, v6

    goto/16 :goto_0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupportFTS()Z
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    invoke-static {v0}, Lakij;->v(I)Z

    move-result v0

    return v0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x1

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 440
    invoke-super {p0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage;->postRead()V

    .line 441
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForText;->parseStickerMsg()V

    .line 442
    return-void
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 272
    const-string v0, "sens_msg_original_text"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 277
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->msgData:[B

    .line 279
    return-void
.end method

.method public setSendMsgParams(Labcw;)V
    .locals 2

    .prologue
    .line 498
    iget v0, p1, Labcw;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->mMsgSignalSum:I

    .line 499
    iget v0, p1, Labcw;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->mMsgSignalCount:I

    .line 500
    iget-boolean v0, p1, Labcw;->c:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->mIsMsgSignalOpen:Z

    .line 501
    iget v0, p1, Labcw;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->mMsgSignalNetType:I

    .line 502
    iget-wide v0, p1, Labcw;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->mMsgSendTime:J

    .line 503
    iget v0, p1, Labcw;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->mPasswdRedBagFlag:I

    .line 504
    iget-wide v0, p1, Labcw;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->mPasswdRedBagSender:J

    .line 506
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    if-eqz v0, :cond_0

    .line 507
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    .line 508
    iget-boolean v0, p1, Labcw;->d:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->foldFlagTemp:Z

    .line 510
    :cond_0
    return-void
.end method
