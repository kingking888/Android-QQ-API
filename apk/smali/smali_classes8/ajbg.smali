.class public Lajbg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput v0, Lajbg;->a:I

    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    .line 704
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    .line 705
    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 577
    .line 578
    packed-switch p0, :pswitch_data_0

    .line 586
    :pswitch_0
    const/4 v0, 0x0

    .line 589
    :goto_0
    return v0

    .line 580
    :pswitch_1
    const/4 v0, 0x1

    .line 581
    goto :goto_0

    .line 583
    :pswitch_2
    const/4 v0, 0x2

    .line 584
    goto :goto_0

    .line 578
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(IILjava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v0, 0x20

    const/4 v5, 0x2

    .line 547
    .line 548
    if-eqz p0, :cond_0

    const/16 v1, 0x8

    if-ne v1, p0, :cond_2

    .line 550
    :cond_0
    const/high16 v0, 0x43500000    # 208.0f

    invoke-static {v0, p2, p3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FLjava/lang/String;I)I

    move-result p1

    .line 568
    :cond_1
    :goto_0
    return p1

    .line 551
    :cond_2
    if-ne v7, p0, :cond_3

    move p1, v0

    .line 552
    goto :goto_0

    .line 553
    :cond_3
    const/4 v1, 0x6

    if-ne v1, p0, :cond_4

    .line 554
    const/16 p1, 0x21

    .line 555
    if-ne p3, v5, :cond_1

    .line 556
    const/16 p1, 0x4b

    goto :goto_0

    .line 558
    :cond_4
    const/4 v1, 0x7

    if-ne v1, p0, :cond_5

    .line 560
    if-ne p3, v5, :cond_6

    .line 561
    const/16 p1, 0x4a

    goto :goto_0

    .line 563
    :cond_5
    const/16 v1, 0x9

    if-eq v1, p0, :cond_1

    .line 566
    const-string v1, "cmshow_scripted_SpriteUtil"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Other bubble type, NOT Handle, bubbleType:"

    aput-object v4, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ", bubbleId:"

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    move p1, v0

    goto :goto_0
.end method

.method public static a(IZZIZ)I
    .locals 7

    .prologue
    const/16 v1, 0x1a

    const/16 v2, 0x19

    .line 605
    const/4 v0, 0x0

    .line 607
    if-eqz p1, :cond_0

    .line 608
    if-eqz p2, :cond_3

    .line 609
    const/16 v0, 0x1c

    .line 614
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 615
    if-eqz p2, :cond_4

    .line 616
    const/16 v0, 0x1e

    .line 622
    :cond_1
    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->d(II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 623
    const-string v3, "cmshow_scripted_SpriteUtil"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nick bubble not exist, id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    if-eqz p1, :cond_2

    move v1, v2

    .line 627
    :cond_2
    :goto_2
    return v1

    :cond_3
    move v0, v2

    .line 611
    goto :goto_0

    :cond_4
    move v0, v1

    .line 618
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 1

    .prologue
    .line 593
    invoke-static {p0}, Laioa;->b(Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Lairz;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 468
    const-string v3, "isNeedRemark"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 469
    const-string/jumbo v3, "uins"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 472
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 473
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v3, v2

    .line 474
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 475
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 476
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 477
    if-nez v4, :cond_0

    move v0, v1

    :goto_1
    invoke-static {p1, p2, v9, p3, v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 478
    const-string/jumbo v10, "uin"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string v9, "nickname"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 474
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 477
    goto :goto_1

    .line 482
    :cond_1
    const-string v0, "nicknames"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    .line 484
    const/4 v3, 0x1

    iput-boolean v3, v0, Lairz;->b:Z

    .line 485
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lairz;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_2
    return-object v0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    const-string v3, "cmshow_scripted_SpriteUtil"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 490
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;
    .locals 2

    .prologue
    .line 179
    if-nez p0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    .line 182
    :cond_0
    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 183
    invoke-virtual {v0}, Lajbd;->a()Lajbc;

    move-result-object v0

    .line 184
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajbc;->a(I)Lajaq;

    move-result-object v0

    check-cast v0, Lajap;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajav;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    if-nez p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    invoke-static {p0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajbd;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Lajbd;->a()Lajav;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajay;
    .locals 1

    .prologue
    .line 66
    if-nez p0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 70
    invoke-virtual {v0}, Lajbd;->a()Lajay;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajaz;
    .locals 1

    .prologue
    .line 171
    if-nez p0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    .line 174
    :cond_0
    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 175
    invoke-virtual {v0}, Lajbd;->a()Lajaz;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajbd;
    .locals 1

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xf9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/mobileqq/data/ApolloActionData;
    .locals 1

    .prologue
    .line 696
    if-nez p0, :cond_0

    .line 697
    const/4 v0, 0x0

    .line 700
    :goto_0
    return-object v0

    .line 699
    :cond_0
    const/16 v0, 0x9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 700
    invoke-virtual {v0, p1}, Lajhp;->c(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lajay;)Lcom/tencent/mobileqq/data/MessageForApollo;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 353
    :try_start_0
    invoke-virtual {p1}, Lajay;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    if-nez v1, :cond_0

    .line 410
    :goto_0
    return-object v0

    .line 356
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 357
    const-string v2, "basicMsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    new-instance v3, Lcom/tencent/mobileqq/data/ApolloMessage;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ApolloMessage;-><init>()V

    .line 360
    const-string v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    .line 361
    const-string v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 363
    const-string/jumbo v4, "utf-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lazcm;->decode([BI)[B

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->name:[B

    .line 366
    :cond_1
    const-string v1, "flag"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    .line 367
    const-string v1, "peerStatus"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_status:I

    .line 368
    const-string v1, "senderStatus"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_status:I

    .line 369
    const-string v1, "peerTS"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_ts:J

    .line 370
    const-string v1, "senderTS"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_ts:J

    .line 371
    const-string v1, "peerUin"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    .line 372
    const-string v1, "atText"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 374
    const-string/jumbo v4, "utf-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lazcm;->decode([BI)[B

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->text:[B

    .line 377
    :cond_2
    const-string v1, "extraStr"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 378
    const-string v4, "extendJson"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 379
    if-nez v1, :cond_7

    .line 380
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .line 382
    :goto_1
    if-eqz v4, :cond_3

    .line 383
    const-string v1, "extendJson"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/data/ApolloMessage;->extStr:Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {p1}, Lajay;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lajay;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v7, p1, Lajay;->a:I

    invoke-static {v1, v5, v6, v7, v3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ApolloMessage;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v1

    .line 389
    const-string v3, "inputText"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    .line 390
    const-string v3, "audioID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->audioId:I

    .line 391
    const-string v3, "audioStartTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 392
    const-string v3, "audioStartTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v3, v6

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->audioStartTime:F

    .line 394
    :cond_4
    const-string v3, "actionType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->actionType:I

    .line 395
    if-eqz v4, :cond_5

    .line 396
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->extendJson:Ljava/lang/String;

    .line 399
    :cond_5
    const-string v3, "mApollo3DMessage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 400
    const-string v3, "mApollo3DMessage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 401
    new-instance v3, Lcom/tencent/mobileqq/data/Apollo3DMessage;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/Apollo3DMessage;-><init>()V

    .line 402
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/Apollo3DMessage;->setMessageWithJSONObject(Lorg/json/JSONObject;)V

    .line 403
    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object v0, v1

    .line 406
    goto/16 :goto_0

    .line 408
    :catch_0
    move-exception v1

    .line 409
    const-string v2, "cmshow_scripted_SpriteUtil"

    const/4 v3, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "cmshow_scripted_SpriteUtil"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[getSpriteName], uin:"

    aput-object v2, v1, v5

    aput-object p2, v1, v4

    const-string v2, ",sessionType:"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ",groupUin:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const/4 v2, 0x6

    const-string v3, ",isNeedRemark:"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 297
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    :cond_1
    const-string p2, ""

    .line 348
    :cond_2
    :goto_0
    return-object p2

    .line 302
    :cond_3
    const-string v0, "-1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-2"

    .line 303
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 304
    :cond_4
    const-string p2, ""

    goto :goto_0

    .line 307
    :cond_5
    const-string v1, ""

    .line 308
    const/4 v0, -0x1

    if-ne v0, p1, :cond_8

    .line 309
    invoke-static {p0, p2, v4}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 340
    :cond_6
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 341
    const-string v0, "\\"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 342
    const-string v1, "\'"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 345
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p2, v1

    goto :goto_0

    .line 311
    :cond_8
    if-eq p1, v4, :cond_9

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_d

    .line 312
    :cond_9
    if-eqz p4, :cond_b

    .line 313
    invoke-static {p0, p3, p2}, Lazcx;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 317
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 318
    :cond_a
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 319
    invoke-virtual {v0, p2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 315
    :cond_b
    invoke-static {p0, p3, p2}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 323
    :cond_c
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 324
    invoke-virtual {v0, p2, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 327
    :cond_d
    if-nez p1, :cond_6

    .line 328
    if-eqz p4, :cond_e

    .line 329
    invoke-static {p0, p2}, Lazcx;->o(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 333
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 334
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 335
    invoke-virtual {v0, p2, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 331
    :cond_e
    invoke-static {p0, p2, v4}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    const-string v0, ""

    .line 416
    if-eqz p0, :cond_0

    .line 417
    const-string v0, "\\s*|\t|\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 418
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 419
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_0
    return-object v0
.end method

.method public static varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 678
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 685
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 686
    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajbd;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_0

    .line 688
    if-nez p0, :cond_2

    .line 689
    const/16 p0, -0x64

    .line 691
    :cond_2
    invoke-virtual {v0, p0, p1}, Lajbd;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lajay;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajay;",
            "Ljava/util/List",
            "<",
            "Lajbf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajbd;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Lajbd;->a()Lajav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajav;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Lajbp;ILcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 505
    if-nez p0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 508
    :cond_0
    new-instance v0, Lajbf;

    invoke-direct {v0}, Lajbf;-><init>()V

    .line 509
    iget v1, p2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iput v1, v0, Lajbf;->f:I

    .line 510
    iput p1, v0, Lajbf;->k:I

    .line 511
    iget v1, p2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    iput v1, v0, Lajbf;->c:I

    .line 512
    const/4 v1, 0x5

    iput v1, v0, Lajbf;->g:I

    .line 513
    iput v4, v0, Lajbf;->e:I

    .line 514
    const-wide/32 v2, 0xf4240

    iput-wide v2, v0, Lajbf;->a:J

    .line 515
    const/4 v1, 0x1

    iput-boolean v1, v0, Lajbf;->a:Z

    .line 516
    iput-boolean v4, v0, Lajbf;->b:Z

    .line 517
    invoke-virtual {p0}, Lajbp;->a()Lajay;

    move-result-object v1

    .line 518
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 519
    iget-object v1, v1, Lajay;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajbf;->a:Ljava/lang/String;

    .line 521
    :cond_1
    invoke-virtual {p0}, Lajbp;->a()Lajbo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajbo;->a(Lajbf;)V

    goto :goto_0
.end method

.method public static a(Lajbp;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 532
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lajbp;->a()Lajap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-virtual {p0}, Lajbp;->a()Lajap;

    move-result-object v1

    .line 536
    invoke-virtual {p0}, Lajbp;->a()Lajay;

    move-result-object v0

    .line 537
    invoke-virtual {v0, p2}, Lajay;->a(I)V

    .line 538
    invoke-virtual {p0}, Lajbp;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 539
    const/4 v0, 0x1

    .line 540
    if-eqz v2, :cond_2

    .line 541
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 543
    :cond_2
    const-string v2, ""

    invoke-static {p2, p3, p1, v0}, Lajbg;->a(IILjava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, p1, v0}, Lajap;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 160
    if-nez p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-static {p0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajay;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 167
    const/4 v1, 0x1

    iput-boolean v1, v0, Lajay;->a:Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajbf;)V
    .locals 14

    .prologue
    .line 425
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    invoke-static {p0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajay;

    move-result-object v8

    .line 429
    if-eqz v8, :cond_0

    .line 432
    iget v5, v8, Lajay;->a:I

    .line 433
    const/4 v0, 0x1

    if-eq v0, v5, :cond_2

    const/16 v0, 0xbb8

    if-ne v0, v5, :cond_7

    .line 434
    :cond_2
    const/4 v0, 0x0

    .line 435
    iget-object v1, p1, Lajbf;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 436
    iget-boolean v0, p1, Lajbf;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 438
    :cond_3
    :goto_1
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "g_msg_clk"

    iget-boolean v4, p1, Lajbf;->a:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 441
    :goto_2
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget v9, p1, Lajbf;->f:I

    .line 442
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v9, 0x1

    iget v7, p1, Lajbf;->e:I

    if-nez v7, :cond_6

    const-string v7, "0"

    :goto_3
    aput-object v7, v6, v9

    const/4 v7, 0x2

    .line 444
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-object v7, v8, Lajay;->a:Ljava/lang/String;

    aput-object v7, v6, v0

    move-object v0, p0

    .line 438
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 438
    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    .line 442
    :cond_6
    const-string v7, "1"

    goto :goto_3

    .line 448
    :cond_7
    if-nez v5, :cond_0

    .line 449
    const-string v0, "0"

    .line 450
    iget-object v1, p1, Lajbf;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 451
    const-string v0, "1"

    .line 453
    :cond_8
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "msg_clk"

    iget-boolean v4, p1, Lajbf;->a:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget v9, p1, Lajbf;->f:I

    .line 456
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    const-string v7, ""

    aput-object v7, v6, v0

    const/4 v0, 0x3

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-object v7, v8, Lajay;->a:Ljava/lang/String;

    aput-object v7, v6, v0

    move-object v0, p0

    .line 453
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x1

    goto :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-static {p0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajay;

    move-result-object v1

    .line 140
    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    const/4 v2, -0x1

    iget v3, v1, Lajay;->d:I

    if-ne v2, v3, :cond_2

    .line 144
    invoke-virtual {v1}, Lajay;->b()V

    .line 146
    :cond_2
    iget v1, v1, Lajay;->d:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0xbb8

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 96
    if-eq p1, v2, :cond_0

    if-ne p1, v4, :cond_2

    .line 97
    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 98
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "cmshow_scripted_SpriteUtil"

    const-string v2, "cmshow NOT support hot chat right now."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 106
    :cond_2
    if-ne p1, v2, :cond_4

    .line 107
    invoke-static {p0, p2}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    const-string v0, "cmshow_scripted_SpriteUtil"

    const-string v2, "cmshow NOT support isQidianPrivateTroop now."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 111
    goto :goto_0

    .line 115
    :cond_4
    if-nez p1, :cond_6

    invoke-static {p2}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    const-string v0, "cmshow_scripted_SpriteUtil"

    const-string v2, "cmshow NOT support isBabyQUin now."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    if-eq p1, v2, :cond_9

    if-eqz p1, :cond_9

    if-ne p1, v4, :cond_7

    const-string v0, "discuss"

    .line 124
    invoke-static {v0}, Laioa;->c(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 125
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    const-string v0, "cmshow_scripted_SpriteUtil"

    const-string v2, "cmshow NOT support, not friend or troop or discussion."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v1

    .line 128
    goto :goto_0

    :cond_9
    move v0, v2

    .line 130
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lajbf;Lajay;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 634
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 653
    :cond_1
    :goto_0
    return v0

    .line 637
    :cond_2
    invoke-virtual {p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 638
    iget-object v3, p1, Lajbf;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lajbf;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_5

    .line 639
    iget-object v3, p1, Lajbf;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lajbf;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 642
    :cond_3
    iget-object v2, p1, Lajbf;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_1

    :cond_4
    move v0, v1

    .line 645
    goto :goto_0

    .line 646
    :cond_5
    iget-object v3, p1, Lajbf;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 647
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 650
    goto :goto_0

    :cond_6
    move v0, v1

    .line 653
    goto :goto_0
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 709
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 660
    .line 661
    packed-switch p0, :pswitch_data_0

    .line 674
    :goto_0
    :pswitch_0
    return v0

    .line 666
    :pswitch_1
    const/4 v0, 0x2

    .line 667
    goto :goto_0

    .line 669
    :pswitch_2
    const/4 v0, 0x3

    .line 670
    goto :goto_0

    .line 661
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    .line 262
    if-nez p0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-static {p0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajay;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 269
    iget-object v1, v0, Lajay;->a:Landroid/content/SharedPreferences;

    .line 270
    if-eqz v1, :cond_0

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio_tips_times"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lajay;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 275
    const-string v3, "cmshow_scripted_SpriteUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "totalTimes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_2
    const/4 v3, 0x3

    if-eq v3, v2, :cond_0

    .line 278
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio_tips_times"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lajay;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 280
    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    new-instance v1, Lcom/tencent/mobileqq/apollo/script/SpriteUtil$1;

    invoke-direct {v1}, Lcom/tencent/mobileqq/apollo/script/SpriteUtil$1;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 155
    invoke-static {p0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajay;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajay;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    invoke-static {v0}, Lajbg;->b(I)I

    move-result v2

    .line 212
    invoke-static {p0}, Lajbg;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    const/16 v3, 0x66

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "not meet basic case"

    aput-object v5, v4, v0

    invoke-static {v2, v6, v3, v4}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 214
    const-string v2, "cmshow_scripted_SpriteUtil"

    const-string v3, "not meet basic case."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lajfd;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 219
    const/16 v3, 0x65

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "cmshow switch NOT opend"

    aput-object v5, v4, v0

    invoke-static {v2, v6, v3, v4}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 220
    const-string v2, "cmshow_scripted_SpriteUtil"

    const-string v3, "cmshow switch NOT opend."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v3

    invoke-virtual {v3, p2}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 224
    const/16 v3, 0x68

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "aio anonymous"

    aput-object v4, v1, v0

    invoke-static {v2, v6, v3, v1}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const-string v1, "cmshow_scripted_SpriteUtil"

    const/4 v2, 0x2

    const-string v3, "aio anonymous."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_3
    invoke-static {p0, p1, p2}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-static {p0}, Lajbg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 238
    iput p1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 239
    iput-object p2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move v0, v1

    .line 240
    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    if-nez p0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Laioa;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const-string v1, "cmshow_scripted_SpriteUtil"

    const/4 v2, 0x2

    const-string v3, "NOT allowed to use cmshow."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 249
    invoke-static {p0}, Lajbg;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    const-string v2, "cmshow_scripted_SpriteUtil"

    const-string v3, "not meet basic case."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :goto_0
    return v0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lajfd;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 255
    const-string v2, "cmshow_scripted_SpriteUtil"

    const-string v3, "cmshow switch NOT opend."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 258
    goto :goto_0
.end method
