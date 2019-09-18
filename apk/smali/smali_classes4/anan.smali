.class public Lanan;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x64

    sput v0, Lanan;->a:I

    .line 60
    const-string v0, "1000290"

    sput-object v0, Lanan;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 66
    return-void
.end method

.method private a([BI)I
    .locals 4

    .prologue
    .line 500
    if-nez p1, :cond_0

    .line 501
    const/4 v0, 0x0

    .line 507
    :goto_0
    return v0

    .line 503
    :cond_0
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    .line 504
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 505
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 506
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 507
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;
    .locals 4

    .prologue
    .line 424
    new-instance v1, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;

    invoke-direct {v1}, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;-><init>()V

    .line 425
    iget-object v0, v1, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;->src:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 426
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    .line 427
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide p2

    .line 429
    :cond_0
    iget-object v0, v1, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;->optTs:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 430
    iget-object v0, v1, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;->os:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 431
    iget-object v2, v1, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;->clientVer:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v0, "8.1.3"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 432
    iget-object v0, v1, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;->net:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {}, Lnzj;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 435
    iget-object v0, v1, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 436
    invoke-static {p0}, Lanan;->b(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 438
    iget-object v2, v1, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;->screenQuality:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 440
    :cond_1
    iget-object v0, v1, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;->cmd:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 441
    invoke-static {p0}, Lanan;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 443
    iget-object v2, v1, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 445
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 446
    iget-object v0, v1, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;->etag:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 448
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbdmx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 450
    iget-object v2, v1, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;->unifiedImei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 453
    :cond_4
    return-object v1

    .line 431
    :cond_5
    const-string v0, "8.1.3"

    goto :goto_0
.end method

.method private static a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 407
    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "VipComicMqqHandler"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;Lcom/tencent/mobileqq/pb/MessageMicro;)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 464
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 488
    :goto_0
    return-object v0

    .line 469
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;->toByteArray()[B

    move-result-object v2

    .line 470
    array-length v0, v2

    add-int/lit8 v3, v0, 0x4

    .line 471
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v4

    .line 472
    array-length v0, v4

    add-int/lit8 v5, v0, 0x4

    .line 473
    add-int v0, v3, v5

    new-array v0, v0, [B

    .line 475
    const/4 v6, 0x0

    int-to-long v8, v3

    invoke-static {v0, v6, v8, v9}, Lazmk;->a([BIJ)V

    .line 477
    const/4 v6, 0x4

    array-length v7, v2

    invoke-static {v0, v6, v2, v7}, Lazmk;->a([BI[BI)V

    .line 479
    int-to-long v6, v5

    invoke-static {v0, v3, v6, v7}, Lazmk;->a([BIJ)V

    .line 481
    add-int/lit8 v2, v3, 0x4

    array-length v3, v4

    invoke-static {v0, v2, v4, v3}, Lazmk;->a([BI[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 488
    goto :goto_0
.end method

.method private static b(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 518
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 318
    const-string v0, "ComicProtoConvSvr.tunnel"

    invoke-virtual {p0, v0}, Lanan;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 319
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "subcmd"

    const-string v3, "GetMyComicFavorEmotIcons"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "requestTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 321
    iget-object v1, p0, Lanan;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "GetMyComicFavorEmotIcons"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v5, v3}, Lanan;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;

    move-result-object v1

    .line 323
    new-instance v2, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetMyComicFavorEmotIconsReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetMyComicFavorEmotIconsReqBody;-><init>()V

    .line 324
    invoke-static {v1, v2}, Lanan;->a(Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;Lcom/tencent/mobileqq/pb/MessageMicro;)[B

    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 326
    invoke-virtual {p0, v0}, Lanan;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 327
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[BI)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 247
    new-instance v2, Lcom/tencent/pb/mqqcomic/MqqComicPb$SetMyComicFavorEmotIconsReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/mqqcomic/MqqComicPb$SetMyComicFavorEmotIconsReqBody;-><init>()V

    .line 250
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    check-cast v0, [B

    .line 251
    const/4 v3, 0x4

    invoke-direct {p0, v0, v3}, Lanan;->a([BI)I

    move-result v3

    .line 252
    add-int/lit8 v4, v3, 0x4

    invoke-direct {p0, v0, v4}, Lanan;->a([BI)I

    move-result v4

    .line 254
    add-int/lit8 v4, v4, -0x4

    new-array v4, v4, [B

    .line 255
    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x8

    array-length v6, v4

    invoke-static {v4, v5, v0, v3, v6}, Lazmk;->a([BI[BII)V

    .line 256
    invoke-virtual {v2, v4}, Lcom/tencent/pb/mqqcomic/MqqComicPb$SetMyComicFavorEmotIconsReqBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 258
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/pb/mqqcomic/MqqComicPb$SetMyComicFavorEmotIconsReqBody;->reqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_1

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    :goto_0
    iget-object v0, v2, Lcom/tencent/pb/mqqcomic/MqqComicPb$SetMyComicFavorEmotIconsReqBody;->reqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 261
    iget-object v0, v2, Lcom/tencent/pb/mqqcomic/MqqComicPb$SetMyComicFavorEmotIconsReqBody;->reqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/mqqcomic/MqqComicPb$ComicFavorEmotIcons;

    iget-object v0, v0, Lcom/tencent/pb/mqqcomic/MqqComicPb$ComicFavorEmotIcons;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lanan;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanao;

    .line 265
    invoke-virtual {v0, v3}, Lanao;->b(Ljava/util/List;)V

    .line 266
    const-string v0, "responseSetMyComicFavorEmotIcons updateComicStructInfo"

    invoke-direct {p0, v0}, Lanan;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/pb/mqqcomic/MqqComicPb$SetMyComicFavorEmotIconsRspBody;

    invoke-direct {v0}, Lcom/tencent/pb/mqqcomic/MqqComicPb$SetMyComicFavorEmotIconsRspBody;-><init>()V

    .line 277
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tencent/pb/mqqcomic/MqqComicPb$SetMyComicFavorEmotIconsRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :goto_2
    if-nez p3, :cond_2

    .line 284
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v7, v0}, Lanan;->notifyUI(IZLjava/lang/Object;)V

    .line 288
    :goto_3
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseSetMyComicFavorEmotIcons exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lanan;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :catch_1
    move-exception v1

    .line 279
    const/4 v0, 0x0

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetMyComicFavorEmotIconsRspBody mergeFrom exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lanan;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 286
    :cond_2
    invoke-virtual {p0, v8, v7, v0}, Lanan;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_3
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/mqqcomic/MqqComicPb$ComicFavorEmotIcons;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    const-string v0, "ComicProtoConvSvr.tunnel"

    invoke-virtual {p0, v0}, Lanan;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 334
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "subcmd"

    const-string v3, "SetMyComicFavorEmotIcons"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "requestTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 336
    iget-object v1, p0, Lanan;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "SetMyComicFavorEmotIcons"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v5, v3}, Lanan;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;

    move-result-object v1

    .line 338
    new-instance v2, Lcom/tencent/pb/mqqcomic/MqqComicPb$SetMyComicFavorEmotIconsReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/mqqcomic/MqqComicPb$SetMyComicFavorEmotIconsReqBody;-><init>()V

    .line 339
    iget-object v3, v2, Lcom/tencent/pb/mqqcomic/MqqComicPb$SetMyComicFavorEmotIconsReqBody;->reqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 340
    invoke-static {v1, v2}, Lanan;->a(Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;Lcom/tencent/mobileqq/pb/MessageMicro;)[B

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 342
    invoke-virtual {p0, v0}, Lanan;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 343
    return-void
.end method

.method public a([BI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 203
    new-instance v0, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetMyComicFavorEmotIconsRspBody;

    invoke-direct {v0}, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetMyComicFavorEmotIconsRspBody;-><init>()V

    .line 205
    if-nez p2, :cond_2

    .line 208
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetMyComicFavorEmotIconsRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 214
    :goto_0
    if-eqz v3, :cond_1

    .line 215
    iget-object v0, v3, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetMyComicFavorEmotIconsRspBody;->rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lanan;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanao;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v3, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetMyComicFavorEmotIconsRspBody;->rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 221
    new-instance v4, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;-><init>()V

    .line 223
    iget-object v1, v3, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetMyComicFavorEmotIconsRspBody;->rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/mqqcomic/MqqComicPb$ComicFavorEmotIcons;

    iget-object v1, v1, Lcom/tencent/pb/mqqcomic/MqqComicPb$ComicFavorEmotIcons;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->picMd5:Ljava/lang/String;

    .line 224
    iget-object v1, v3, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetMyComicFavorEmotIconsRspBody;->rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/mqqcomic/MqqComicPb$ComicFavorEmotIcons;

    iget-object v1, v1, Lcom/tencent/pb/mqqcomic/MqqComicPb$ComicFavorEmotIcons;->info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->actionData:Ljava/lang/String;

    .line 225
    iput v6, v4, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->status:I

    .line 226
    invoke-virtual {v0, v4}, Lanao;->a(Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;)V

    .line 220
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 209
    :catch_0
    move-exception v1

    .line 210
    const/4 v0, 0x0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetMyComicFavorEmotIconsRspBody mergeFrom exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lanan;->a(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0, v6, v5, v3}, Lanan;->notifyUI(IZLjava/lang/Object;)V

    .line 240
    :goto_2
    return-void

    .line 235
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v5, v3}, Lanan;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 238
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v5, v0}, Lanan;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v3, 0x64

    .line 533
    .line 534
    sget v2, Lanan;->a:I

    if-gez v2, :cond_1

    move v2, v0

    .line 542
    :goto_0
    if-nez v2, :cond_3

    .line 553
    :cond_0
    :goto_1
    return v0

    .line 536
    :cond_1
    sget v2, Lanan;->a:I

    if-le v2, v3, :cond_2

    move v2, v3

    .line 537
    goto :goto_0

    .line 539
    :cond_2
    sget v2, Lanan;->a:I

    goto :goto_0

    .line 545
    :cond_3
    if-ne v2, v3, :cond_4

    move v0, v1

    .line 546
    goto :goto_1

    .line 549
    :cond_4
    new-instance v4, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 550
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-gt v3, v2, :cond_0

    move v0, v1

    .line 551
    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    .line 362
    const-string v0, "ComicProtoConvSvr.tunnel"

    invoke-virtual {p0, v0}, Lanan;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 363
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "subcmd"

    const-string v3, "GetComicGlobalConfig"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "requestTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 366
    iget-object v1, p0, Lanan;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "GetComicGlobalConfig"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v5, v3}, Lanan;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;

    move-result-object v1

    .line 367
    new-instance v2, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetComicGlobalConfigReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetComicGlobalConfigReqBody;-><init>()V

    .line 369
    invoke-static {v1, v2}, Lanan;->a(Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;Lcom/tencent/mobileqq/pb/MessageMicro;)[B

    move-result-object v1

    .line 370
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent error , data = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lanan;->a(Ljava/lang/String;)V

    .line 377
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 375
    invoke-virtual {p0, v0}, Lanan;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 376
    const-string v0, "[ComicGlobalConfig] send request to server"

    invoke-direct {p0, v0}, Lanan;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    const-string v0, "ComicProtoConvSvr.tunnel"

    invoke-virtual {p0, v0}, Lanan;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 350
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "subcmd"

    const-string v3, "DelMyComicFavorEmotIcons"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "requestTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 352
    iget-object v1, p0, Lanan;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "DelMyComicFavorEmotIcons"

    .line 353
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    const/4 v3, 0x0

    .line 352
    invoke-static {v1, v2, v4, v5, v3}, Lanan;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;

    move-result-object v1

    .line 354
    new-instance v2, Lcom/tencent/pb/mqqcomic/MqqComicPb$DelMyComicFavorEmotIconsReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/mqqcomic/MqqComicPb$DelMyComicFavorEmotIconsReqBody;-><init>()V

    .line 355
    iget-object v3, v2, Lcom/tencent/pb/mqqcomic/MqqComicPb$DelMyComicFavorEmotIconsReqBody;->md5List:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 356
    invoke-static {v1, v2}, Lanan;->a(Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicReqHead;Lcom/tencent/mobileqq/pb/MessageMicro;)[B

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 358
    invoke-virtual {p0, v0}, Lanan;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 359
    return-void
.end method

.method public b([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 294
    new-instance v0, Lcom/tencent/pb/mqqcomic/MqqComicPb$DelMyComicFavorEmotIconsRspBody;

    invoke-direct {v0}, Lcom/tencent/pb/mqqcomic/MqqComicPb$DelMyComicFavorEmotIconsRspBody;-><init>()V

    .line 296
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/pb/mqqcomic/MqqComicPb$DelMyComicFavorEmotIconsRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    if-nez p2, :cond_0

    .line 302
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v4, v0}, Lanan;->notifyUI(IZLjava/lang/Object;)V

    .line 306
    :goto_1
    return-void

    .line 297
    :catch_0
    move-exception v1

    .line 298
    const/4 v0, 0x0

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DelMyComicFavorEmotIconsRspBody mergeFrom exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lanan;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v4, v0}, Lanan;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method public c([BI)V
    .locals 3

    .prologue
    .line 380
    if-nez p2, :cond_0

    .line 381
    new-instance v0, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetComicGlobalConfigRspBody;

    invoke-direct {v0}, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetComicGlobalConfigRspBody;-><init>()V

    .line 383
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetComicGlobalConfigRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetComicGlobalConfigRspBody;->maintab:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    iget-object v0, v0, Lcom/tencent/pb/mqqcomic/MqqComicPb$GetComicGlobalConfigRspBody;->maintab:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdmn;->a(Ljava/lang/String;)V

    .line 392
    :cond_0
    const-string v0, "[ComicGlobalConfig] receive from server"

    invoke-direct {p0, v0}, Lanan;->a(Ljava/lang/String;)V

    .line 393
    return-void

    .line 384
    :catch_0
    move-exception v0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getComicGlobalConfigRspBody mergeFrom exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lanan;->a(Ljava/lang/String;)V

    .line 386
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    const-class v0, Lanaq;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string v2, ""

    .line 75
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    int-to-long v6, v2

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    move-object/from16 v2, p3

    .line 79
    check-cast v2, [B

    check-cast v2, [B

    array-length v2, v2

    int-to-long v8, v2

    .line 82
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "requestTime"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 84
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "subcmd"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    const-string v2, "ComicProtoConvSvr.tunnel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_6

    .line 95
    const-string v2, "GetMyComicFavorEmotIcons"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lanan;->notifyUI(IZLjava/lang/Object;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lanan;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, "GetMyComicFavorEmotIcons"

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lanan;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Lanan;->a:Ljava/lang/String;

    const-string v14, "[\u4f1a\u5458\u4e2d\u5fc3].\u67e5\u8be2\u6211\u7684\u6f2b\u56fe\u53d1\u9001\u5931\u8d25"

    const/4 v15, 0x0

    .line 100
    invoke-virtual/range {v2 .. v15}, Lbazj;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 104
    :cond_3
    const-string v2, "SetMyComicFavorEmotIcons"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lanan;->notifyUI(IZLjava/lang/Object;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lanan;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, "SetMyComicFavorEmotIcons"

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lanan;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Lanan;->a:Ljava/lang/String;

    const-string v14, "[\u4f1a\u5458\u4e2d\u5fc3].\u8bbe\u7f6e\u6211\u7684\u6f2b\u56fe\u53d1\u9001\u5931\u8d25"

    const/4 v15, 0x0

    .line 109
    invoke-virtual/range {v2 .. v15}, Lbazj;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 113
    :cond_4
    const-string v2, "DelMyComicFavorEmotIcons"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lanan;->notifyUI(IZLjava/lang/Object;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lanan;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, "DelMyComicFavorEmotIcons"

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lanan;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Lanan;->a:Ljava/lang/String;

    const-string v14, "[\u4f1a\u5458\u4e2d\u5fc3].\u5220\u9664\u6211\u7684\u6f2b\u56fe\u53d1\u9001\u5931\u8d25"

    const/4 v15, 0x0

    .line 118
    invoke-virtual/range {v2 .. v15}, Lbazj;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 122
    :cond_5
    const-string v2, "GetComicGlobalConfig"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    invoke-virtual/range {p0 .. p0}, Lanan;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, "GetComicGlobalConfig"

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lanan;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Lanan;->a:Ljava/lang/String;

    const-string v14, "[QQ\u52a8\u6f2b].\u67e5\u8be2\u52a8\u6f2b\u5168\u5c40\u914d\u7f6e\u5931\u8d25"

    const/4 v15, 0x0

    .line 124
    invoke-virtual/range {v2 .. v15}, Lbazj;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 132
    :cond_6
    check-cast p3, [B

    check-cast p3, [B

    .line 133
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lanan;->a([BI)I

    move-result v3

    .line 134
    add-int/lit8 v2, v3, -0x4

    new-array v10, v2, [B

    .line 135
    const/4 v2, 0x0

    const/4 v12, 0x4

    array-length v13, v10

    move-object/from16 v0, p3

    invoke-static {v10, v2, v0, v12, v13}, Lazmk;->a([BI[BII)V

    .line 136
    new-instance v2, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicRspHead;

    invoke-direct {v2}, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicRspHead;-><init>()V

    .line 138
    :try_start_0
    invoke-virtual {v2, v10}, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicRspHead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_1
    if-eqz v2, :cond_1

    iget-object v10, v2, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicRspHead;->retCode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 144
    iget-object v10, v2, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicRspHead;->retCode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v10

    .line 148
    iget-object v2, v2, Lcom/tencent/pb/mqqcomic/MqqComicHeadPb$ComicRspHead;->reportRate:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    sput v2, Lanan;->a:I

    .line 151
    const/4 v2, 0x0

    .line 152
    if-nez v10, :cond_8

    .line 153
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v3}, Lanan;->a([BI)I

    move-result v2

    .line 154
    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [B

    .line 155
    const/4 v12, 0x0

    add-int/lit8 v3, v3, 0x4

    array-length v13, v2

    move-object/from16 v0, p3

    invoke-static {v2, v12, v0, v3, v13}, Lazmk;->a([BI[BII)V

    .line 160
    :cond_7
    :goto_2
    const-string v3, "GetMyComicFavorEmotIcons"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 162
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lanan;->a([BI)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lanan;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, "GetMyComicFavorEmotIcons"

    move-object/from16 v0, p0

    iget-object v11, v0, Lanan;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 166
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Lanan;->a:Ljava/lang/String;

    const-string v14, "[\u4f1a\u5458\u4e2d\u5fc3].\u67e5\u8be2\u6211\u7684\u6f2b\u56fe\u6210\u529f"

    const/4 v15, 0x0

    .line 165
    invoke-virtual/range {v2 .. v15}, Lbazj;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onReceive comicRspHead mergeFrom exception:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lanan;->a(Ljava/lang/String;)V

    .line 141
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 157
    :cond_8
    if-lez v10, :cond_7

    goto :goto_2

    .line 169
    :cond_9
    const-string v3, "SetMyComicFavorEmotIcons"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 171
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v10}, Lanan;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[BI)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lanan;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, "SetMyComicFavorEmotIcons"

    move-object/from16 v0, p0

    iget-object v11, v0, Lanan;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 175
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Lanan;->a:Ljava/lang/String;

    const-string v14, "[\u4f1a\u5458\u4e2d\u5fc3].\u8bbe\u7f6e\u6211\u7684\u6f2b\u56fe\u4fe1\u606f\u6210\u529f"

    const/4 v15, 0x0

    .line 174
    invoke-virtual/range {v2 .. v15}, Lbazj;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 178
    :cond_a
    const-string v3, "DelMyComicFavorEmotIcons"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 180
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lanan;->b([BI)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lanan;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, "DelMyComicFavorEmotIcons"

    move-object/from16 v0, p0

    iget-object v11, v0, Lanan;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 184
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Lanan;->a:Ljava/lang/String;

    const-string v14, "[\u4f1a\u5458\u4e2d\u5fc3].\u5220\u9664\u6211\u7684\u6f2b\u56fe\u4fe1\u606f\u6210\u529f"

    const/4 v15, 0x0

    .line 183
    invoke-virtual/range {v2 .. v15}, Lbazj;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 187
    :cond_b
    const-string v3, "GetComicGlobalConfig"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10}, Lanan;->c([BI)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lanan;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, "GetComicGlobalConfig"

    move-object/from16 v0, p0

    iget-object v11, v0, Lanan;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 191
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Lanan;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[QQ\u52a8\u6f2b].\u67e5\u8be2\u52a8\u6f2b\u5168\u5c40\u914d\u7f6e\uff0ccode = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 190
    invoke-virtual/range {v2 .. v15}, Lbazj;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
