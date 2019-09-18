.class public Laspd;
.super Laspk;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Laspk;-><init>()V

    .line 42
    const/16 v0, 0x54

    iput v0, p0, Laspd;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lasoy;Landroid/database/Cursor;ZLaspj;)Lasoy;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 231
    check-cast p1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 407
    if-nez p4, :cond_a

    .line 408
    const-string/jumbo v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 409
    const-string v0, "pendantId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    .line 410
    const-string v0, "pendantDiyId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    .line 411
    const-string/jumbo v0, "uVipFont"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    .line 412
    const-string/jumbo v0, "vipFontType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->vipFontType:I

    .line 413
    const-string v0, "magicFont"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->magicFont:I

    .line 414
    const-string v0, "lastUpdateTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastUpdateTime:J

    .line 415
    const-string v0, "fontEffect"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    .line 416
    const-string v0, "fontEffectLastUpdateTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffectLastUpdateTime:J

    .line 417
    const-string v0, "faceId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceId:I

    .line 418
    const-string v0, "faceIdUpdateTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceIdUpdateTime:J

    .line 419
    const-string v0, "colorRingId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    .line 420
    const-string v0, "commingRingId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    .line 421
    const-string/jumbo v0, "timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 422
    const-string v0, "richTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    .line 423
    const-string v0, "richBuffer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->richBuffer:[B

    .line 424
    const-string v0, "feedType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    .line 425
    const-string v0, "feedTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    .line 426
    const-string v0, "feedContent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    .line 427
    const-string v0, "feedHasPhoto"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    .line 428
    const-string v0, "feedPhotoUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    .line 429
    const-string v0, "isAdded2C2C"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isAdded2C2C:Z

    .line 430
    const-string v0, "chatInputType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatInputType:I

    .line 431
    const-string/jumbo v0, "showC2CPanel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->showC2CPanel:I

    .line 432
    const-string v0, "pttChangeVoiceType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pttChangeVoiceType:I

    .line 433
    const-string v0, "audioPanelType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->audioPanelType:I

    .line 434
    const-string v0, "chatHotLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatHotLevel:I

    .line 435
    const-string v0, "chatDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatDays:I

    .line 436
    const-string v0, "praiseHotLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->praiseHotLevel:I

    .line 437
    const-string v0, "praiseDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->praiseDays:I

    .line 438
    const-string v0, "bestIntimacyType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->bestIntimacyType:I

    .line 439
    const-string v0, "bestIntimacyDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->bestIntimacyDays:I

    .line 440
    const-string v0, "lastpraiseTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastpraiseTime:J

    .line 441
    const-string v0, "lastChatTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastChatTime:J

    .line 442
    const-string v0, "qzoneVisitType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->qzoneVisitType:I

    .line 443
    const-string v0, "qzoneHotDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->qzoneHotDays:I

    .line 444
    const-string v0, "lastQzoneVisitTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastQzoneVisitTime:J

    .line 445
    const-string v0, "hasRemindChat"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindChat:Z

    .line 446
    const-string v0, "hasRemindLoverChat"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindLoverChat:Z

    .line 447
    const-string v0, "hasRemindPraise"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindPraise:Z

    .line 448
    const-string v0, "hasRemindQzoneVisit"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindQzoneVisit:Z

    .line 449
    const-string v0, "hasRemindFrdship"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindFrdship:Z

    .line 450
    const-string v0, "isGrayTipRemind"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isGrayTipRemind:I

    .line 451
    const-string v0, "isGrayTipMultiRemind"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isGrayTipMultiRemind:I

    .line 452
    const-string v0, "openDoNotDisturbTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->openDoNotDisturbTime:J

    .line 453
    const-string v0, "apolloVipFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloVipFlag:I

    .line 454
    const-string v0, "apolloVipLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloVipLevel:I

    .line 455
    const-string v0, "apolloStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloStatus:I

    .line 456
    const-string v0, "apolloLocalTS"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloLocalTS:J

    .line 457
    const-string v0, "apolloServerTS"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloServerTS:J

    .line 458
    const-string v0, "apolloUpdateTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloUpdateTime:J

    .line 459
    const-string v0, "apolloDataBuffer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloDataBuffer:Ljava/lang/String;

    .line 460
    const-string/jumbo v0, "uinType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uinType:I

    .line 461
    const-string v0, "apolloHistoryDress"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloHistoryDress:Ljava/lang/String;

    .line 462
    const-string v0, "latestPLUpdateTimestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->latestPLUpdateTimestamp:J

    .line 463
    const-string v0, "lastPullPLNewsTimestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastPullPLNewsTimestamp:J

    .line 464
    const-string v0, "lastPLNewsTimestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastPLNewsTimestamp:J

    .line 465
    const-string v0, "medalUpdateTimestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->medalUpdateTimestamp:J

    .line 466
    const-string v0, "lastMedalTimestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastMedalTimestamp:J

    .line 467
    const-string v0, "diyFontTimestampBytes"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampBytes:[B

    .line 468
    const-string v0, "diyFontConfigBytes"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigBytes:[B

    .line 469
    const-string v0, "loverChatLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverChatLevel:I

    .line 470
    const-string v0, "loverChatDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverChatDays:I

    .line 471
    const-string v0, "loverLastChatTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverLastChatTime:J

    .line 472
    const-string v0, "loverFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverFlag:I

    .line 473
    const-string v0, "loverTransFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverTransFlag:Z

    .line 474
    const-string v0, "newBestIntimacyType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->newBestIntimacyType:I

    .line 475
    const-string v0, "friendshipLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->friendshipLevel:I

    .line 476
    const-string v0, "friendshipChatDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->friendshipChatDays:I

    .line 477
    const-string v0, "lastFriendshipTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastFriendshipTime:J

    .line 478
    const-string v0, "localChatSendTs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->localChatSendTs:J

    .line 479
    const-string v0, "localChatRecTs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->localChatRecTs:J

    .line 480
    const-string v0, "lastHotReactiveReCheckInTs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastHotReactiveReCheckInTs:J

    .line 481
    const-string v0, "lastIceBreakCheckTs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakCheckTs:J

    .line 482
    const-string v0, "lastIceBreakChatTs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakChatTs:J

    .line 483
    const-string v0, "makeFrdsTs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->makeFrdsTs:J

    .line 484
    const-string v0, "intimate_type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    .line 485
    const-string v0, "intimate_level"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 486
    const-string v0, "intimate_bindTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    .line 487
    const-string v0, "intimate_chatDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    .line 488
    const-string v0, "last_intimate_chatTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->last_intimate_chatTime:J

    .line 489
    const-string v0, "hasRemindIntimate"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindIntimate:Z

    .line 490
    const-string/jumbo v0, "topPositionTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->topPositionTime:J

    .line 491
    const-string v0, "isListenTogetherOpen"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_9

    :goto_9
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isListenTogetherOpen:Z

    .line 1003
    :goto_a
    return-object p1

    :cond_0
    move v0, v2

    .line 427
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 429
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 445
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 446
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 447
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 448
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 449
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 473
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 489
    goto :goto_8

    :cond_9
    move v1, v2

    .line 491
    goto :goto_9

    .line 496
    :cond_a
    const-string/jumbo v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 497
    if-ne v0, v6, :cond_b

    .line 498
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "uin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 502
    :goto_b
    const-string v0, "pendantId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 503
    if-ne v0, v6, :cond_c

    .line 504
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "pendantId"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 508
    :goto_c
    const-string v0, "pendantDiyId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 509
    if-ne v0, v6, :cond_d

    .line 510
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "pendantDiyId"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 514
    :goto_d
    const-string/jumbo v0, "uVipFont"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 515
    if-ne v0, v6, :cond_e

    .line 516
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "uVipFont"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 520
    :goto_e
    const-string/jumbo v0, "vipFontType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 521
    if-ne v0, v6, :cond_f

    .line 522
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "vipFontType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 526
    :goto_f
    const-string v0, "magicFont"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 527
    if-ne v0, v6, :cond_10

    .line 528
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "magicFont"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 532
    :goto_10
    const-string v0, "lastUpdateTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 533
    if-ne v0, v6, :cond_11

    .line 534
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lastUpdateTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 538
    :goto_11
    const-string v0, "fontEffect"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 539
    if-ne v0, v6, :cond_12

    .line 540
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "fontEffect"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 544
    :goto_12
    const-string v0, "fontEffectLastUpdateTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 545
    if-ne v0, v6, :cond_13

    .line 546
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "fontEffectLastUpdateTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 550
    :goto_13
    const-string v0, "faceId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 551
    if-ne v0, v6, :cond_14

    .line 552
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "faceId"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 556
    :goto_14
    const-string v0, "faceIdUpdateTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 557
    if-ne v0, v6, :cond_15

    .line 558
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "faceIdUpdateTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 562
    :goto_15
    const-string v0, "colorRingId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 563
    if-ne v0, v6, :cond_16

    .line 564
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "colorRingId"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 568
    :goto_16
    const-string v0, "commingRingId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 569
    if-ne v0, v6, :cond_17

    .line 570
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "commingRingId"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 574
    :goto_17
    const-string/jumbo v0, "timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 575
    if-ne v0, v6, :cond_18

    .line 576
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "timestamp"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 580
    :goto_18
    const-string v0, "richTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 581
    if-ne v0, v6, :cond_19

    .line 582
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "richTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 586
    :goto_19
    const-string v0, "richBuffer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 587
    if-ne v0, v6, :cond_1a

    .line 588
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "richBuffer"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 592
    :goto_1a
    const-string v0, "feedType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 593
    if-ne v0, v6, :cond_1b

    .line 594
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "feedType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 598
    :goto_1b
    const-string v0, "feedTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 599
    if-ne v0, v6, :cond_1c

    .line 600
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "feedTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 604
    :goto_1c
    const-string v0, "feedContent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 605
    if-ne v0, v6, :cond_1d

    .line 606
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "feedContent"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 610
    :goto_1d
    const-string v0, "feedHasPhoto"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 611
    if-ne v0, v6, :cond_1e

    .line 612
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "feedHasPhoto"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 616
    :goto_1e
    const-string v0, "feedPhotoUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 617
    if-ne v0, v6, :cond_20

    .line 618
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "feedPhotoUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 622
    :goto_1f
    const-string v0, "isAdded2C2C"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 623
    if-ne v0, v6, :cond_21

    .line 624
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isAdded2C2C"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 628
    :goto_20
    const-string v0, "chatInputType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 629
    if-ne v0, v6, :cond_23

    .line 630
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "chatInputType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 634
    :goto_21
    const-string/jumbo v0, "showC2CPanel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 635
    if-ne v0, v6, :cond_24

    .line 636
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "showC2CPanel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 640
    :goto_22
    const-string v0, "pttChangeVoiceType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 641
    if-ne v0, v6, :cond_25

    .line 642
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "pttChangeVoiceType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 646
    :goto_23
    const-string v0, "audioPanelType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 647
    if-ne v0, v6, :cond_26

    .line 648
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "audioPanelType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 652
    :goto_24
    const-string v0, "chatHotLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 653
    if-ne v0, v6, :cond_27

    .line 654
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "chatHotLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 658
    :goto_25
    const-string v0, "chatDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 659
    if-ne v0, v6, :cond_28

    .line 660
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "chatDays"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 664
    :goto_26
    const-string v0, "praiseHotLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 665
    if-ne v0, v6, :cond_29

    .line 666
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "praiseHotLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 670
    :goto_27
    const-string v0, "praiseDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 671
    if-ne v0, v6, :cond_2a

    .line 672
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "praiseDays"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 676
    :goto_28
    const-string v0, "bestIntimacyType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 677
    if-ne v0, v6, :cond_2b

    .line 678
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bestIntimacyType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 682
    :goto_29
    const-string v0, "bestIntimacyDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 683
    if-ne v0, v6, :cond_2c

    .line 684
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bestIntimacyDays"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 688
    :goto_2a
    const-string v0, "lastpraiseTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 689
    if-ne v0, v6, :cond_2d

    .line 690
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lastpraiseTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 694
    :goto_2b
    const-string v0, "lastChatTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 695
    if-ne v0, v6, :cond_2e

    .line 696
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lastChatTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 700
    :goto_2c
    const-string v0, "qzoneVisitType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 701
    if-ne v0, v6, :cond_2f

    .line 702
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "qzoneVisitType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 706
    :goto_2d
    const-string v0, "qzoneHotDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 707
    if-ne v0, v6, :cond_30

    .line 708
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "qzoneHotDays"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 712
    :goto_2e
    const-string v0, "lastQzoneVisitTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 713
    if-ne v0, v6, :cond_31

    .line 714
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lastQzoneVisitTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 718
    :goto_2f
    const-string v0, "hasRemindChat"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 719
    if-ne v0, v6, :cond_32

    .line 720
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hasRemindChat"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 724
    :goto_30
    const-string v0, "hasRemindLoverChat"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 725
    if-ne v0, v6, :cond_34

    .line 726
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hasRemindLoverChat"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 730
    :goto_31
    const-string v0, "hasRemindPraise"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 731
    if-ne v0, v6, :cond_36

    .line 732
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hasRemindPraise"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 736
    :goto_32
    const-string v0, "hasRemindQzoneVisit"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 737
    if-ne v0, v6, :cond_38

    .line 738
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hasRemindQzoneVisit"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 742
    :goto_33
    const-string v0, "hasRemindFrdship"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 743
    if-ne v0, v6, :cond_3a

    .line 744
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hasRemindFrdship"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 748
    :goto_34
    const-string v0, "isGrayTipRemind"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 749
    if-ne v0, v6, :cond_3c

    .line 750
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isGrayTipRemind"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 754
    :goto_35
    const-string v0, "isGrayTipMultiRemind"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 755
    if-ne v0, v6, :cond_3d

    .line 756
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isGrayTipMultiRemind"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 760
    :goto_36
    const-string v0, "openDoNotDisturbTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 761
    if-ne v0, v6, :cond_3e

    .line 762
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "openDoNotDisturbTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 766
    :goto_37
    const-string v0, "apolloVipFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 767
    if-ne v0, v6, :cond_3f

    .line 768
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "apolloVipFlag"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 772
    :goto_38
    const-string v0, "apolloVipLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 773
    if-ne v0, v6, :cond_40

    .line 774
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "apolloVipLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 778
    :goto_39
    const-string v0, "apolloStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 779
    if-ne v0, v6, :cond_41

    .line 780
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "apolloStatus"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 784
    :goto_3a
    const-string v0, "apolloLocalTS"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 785
    if-ne v0, v6, :cond_42

    .line 786
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "apolloLocalTS"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 790
    :goto_3b
    const-string v0, "apolloServerTS"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 791
    if-ne v0, v6, :cond_43

    .line 792
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "apolloServerTS"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 796
    :goto_3c
    const-string v0, "apolloUpdateTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 797
    if-ne v0, v6, :cond_44

    .line 798
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "apolloUpdateTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 802
    :goto_3d
    const-string v0, "apolloDataBuffer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 803
    if-ne v0, v6, :cond_45

    .line 804
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "apolloDataBuffer"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 808
    :goto_3e
    const-string/jumbo v0, "uinType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 809
    if-ne v0, v6, :cond_46

    .line 810
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "uinType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 814
    :goto_3f
    const-string v0, "apolloHistoryDress"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 815
    if-ne v0, v6, :cond_47

    .line 816
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "apolloHistoryDress"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 820
    :goto_40
    const-string v0, "latestPLUpdateTimestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 821
    if-ne v0, v6, :cond_48

    .line 822
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "latestPLUpdateTimestamp"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 826
    :goto_41
    const-string v0, "lastPullPLNewsTimestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 827
    if-ne v0, v6, :cond_49

    .line 828
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lastPullPLNewsTimestamp"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 832
    :goto_42
    const-string v0, "lastPLNewsTimestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 833
    if-ne v0, v6, :cond_4a

    .line 834
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lastPLNewsTimestamp"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 838
    :goto_43
    const-string v0, "medalUpdateTimestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 839
    if-ne v0, v6, :cond_4b

    .line 840
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "medalUpdateTimestamp"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 844
    :goto_44
    const-string v0, "lastMedalTimestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 845
    if-ne v0, v6, :cond_4c

    .line 846
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lastMedalTimestamp"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 850
    :goto_45
    const-string v0, "diyFontTimestampBytes"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 851
    if-ne v0, v6, :cond_4d

    .line 852
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "diyFontTimestampBytes"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 856
    :goto_46
    const-string v0, "diyFontConfigBytes"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 857
    if-ne v0, v6, :cond_4e

    .line 858
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "diyFontConfigBytes"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 862
    :goto_47
    const-string v0, "loverChatLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 863
    if-ne v0, v6, :cond_4f

    .line 864
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "loverChatLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 868
    :goto_48
    const-string v0, "loverChatDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 869
    if-ne v0, v6, :cond_50

    .line 870
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "loverChatDays"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 874
    :goto_49
    const-string v0, "loverLastChatTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 875
    if-ne v0, v6, :cond_51

    .line 876
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "loverLastChatTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 880
    :goto_4a
    const-string v0, "loverFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 881
    if-ne v0, v6, :cond_52

    .line 882
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "loverFlag"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 886
    :goto_4b
    const-string v0, "loverTransFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 887
    if-ne v0, v6, :cond_53

    .line 888
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "loverTransFlag"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 892
    :goto_4c
    const-string v0, "newBestIntimacyType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 893
    if-ne v0, v6, :cond_55

    .line 894
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "newBestIntimacyType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 898
    :goto_4d
    const-string v0, "friendshipLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 899
    if-ne v0, v6, :cond_56

    .line 900
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "friendshipLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 904
    :goto_4e
    const-string v0, "friendshipChatDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 905
    if-ne v0, v6, :cond_57

    .line 906
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "friendshipChatDays"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 910
    :goto_4f
    const-string v0, "lastFriendshipTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 911
    if-ne v0, v6, :cond_58

    .line 912
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lastFriendshipTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 916
    :goto_50
    const-string v0, "localChatSendTs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 917
    if-ne v0, v6, :cond_59

    .line 918
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "localChatSendTs"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 922
    :goto_51
    const-string v0, "localChatRecTs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 923
    if-ne v0, v6, :cond_5a

    .line 924
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "localChatRecTs"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 928
    :goto_52
    const-string v0, "lastHotReactiveReCheckInTs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 929
    if-ne v0, v6, :cond_5b

    .line 930
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lastHotReactiveReCheckInTs"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 934
    :goto_53
    const-string v0, "lastIceBreakCheckTs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 935
    if-ne v0, v6, :cond_5c

    .line 936
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lastIceBreakCheckTs"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 940
    :goto_54
    const-string v0, "lastIceBreakChatTs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 941
    if-ne v0, v6, :cond_5d

    .line 942
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lastIceBreakChatTs"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 946
    :goto_55
    const-string v0, "makeFrdsTs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 947
    if-ne v0, v6, :cond_5e

    .line 948
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "makeFrdsTs"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 952
    :goto_56
    const-string v0, "intimate_type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 953
    if-ne v0, v6, :cond_5f

    .line 954
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "intimate_type"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 958
    :goto_57
    const-string v0, "intimate_level"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 959
    if-ne v0, v6, :cond_60

    .line 960
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "intimate_level"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 964
    :goto_58
    const-string v0, "intimate_bindTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 965
    if-ne v0, v6, :cond_61

    .line 966
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "intimate_bindTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 970
    :goto_59
    const-string v0, "intimate_chatDays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 971
    if-ne v0, v6, :cond_62

    .line 972
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "intimate_chatDays"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 976
    :goto_5a
    const-string v0, "last_intimate_chatTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 977
    if-ne v0, v6, :cond_63

    .line 978
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "last_intimate_chatTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 982
    :goto_5b
    const-string v0, "hasRemindIntimate"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 983
    if-ne v0, v6, :cond_64

    .line 984
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hasRemindIntimate"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 988
    :goto_5c
    const-string/jumbo v0, "topPositionTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 989
    if-ne v0, v6, :cond_66

    .line 990
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "topPositionTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 994
    :goto_5d
    const-string v0, "isListenTogetherOpen"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 995
    if-ne v0, v6, :cond_67

    .line 996
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "isListenTogetherOpen"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_a

    .line 500
    :cond_b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    goto/16 :goto_b

    .line 506
    :cond_c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    goto/16 :goto_c

    .line 512
    :cond_d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    goto/16 :goto_d

    .line 518
    :cond_e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    goto/16 :goto_e

    .line 524
    :cond_f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->vipFontType:I

    goto/16 :goto_f

    .line 530
    :cond_10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->magicFont:I

    goto/16 :goto_10

    .line 536
    :cond_11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastUpdateTime:J

    goto/16 :goto_11

    .line 542
    :cond_12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    goto/16 :goto_12

    .line 548
    :cond_13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffectLastUpdateTime:J

    goto/16 :goto_13

    .line 554
    :cond_14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceId:I

    goto/16 :goto_14

    .line 560
    :cond_15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceIdUpdateTime:J

    goto/16 :goto_15

    .line 566
    :cond_16
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    goto/16 :goto_16

    .line 572
    :cond_17
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    goto/16 :goto_17

    .line 578
    :cond_18
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    goto/16 :goto_18

    .line 584
    :cond_19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    goto/16 :goto_19

    .line 590
    :cond_1a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->richBuffer:[B

    goto/16 :goto_1a

    .line 596
    :cond_1b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    goto/16 :goto_1b

    .line 602
    :cond_1c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    goto/16 :goto_1c

    .line 608
    :cond_1d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    goto/16 :goto_1d

    .line 614
    :cond_1e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1f

    move v0, v1

    :goto_5e
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    goto/16 :goto_1e

    :cond_1f
    move v0, v2

    goto :goto_5e

    .line 620
    :cond_20
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    goto/16 :goto_1f

    .line 626
    :cond_21
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_22

    move v0, v1

    :goto_5f
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isAdded2C2C:Z

    goto/16 :goto_20

    :cond_22
    move v0, v2

    goto :goto_5f

    .line 632
    :cond_23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatInputType:I

    goto/16 :goto_21

    .line 638
    :cond_24
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->showC2CPanel:I

    goto/16 :goto_22

    .line 644
    :cond_25
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pttChangeVoiceType:I

    goto/16 :goto_23

    .line 650
    :cond_26
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->audioPanelType:I

    goto/16 :goto_24

    .line 656
    :cond_27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatHotLevel:I

    goto/16 :goto_25

    .line 662
    :cond_28
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatDays:I

    goto/16 :goto_26

    .line 668
    :cond_29
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->praiseHotLevel:I

    goto/16 :goto_27

    .line 674
    :cond_2a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->praiseDays:I

    goto/16 :goto_28

    .line 680
    :cond_2b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->bestIntimacyType:I

    goto/16 :goto_29

    .line 686
    :cond_2c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->bestIntimacyDays:I

    goto/16 :goto_2a

    .line 692
    :cond_2d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastpraiseTime:J

    goto/16 :goto_2b

    .line 698
    :cond_2e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastChatTime:J

    goto/16 :goto_2c

    .line 704
    :cond_2f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->qzoneVisitType:I

    goto/16 :goto_2d

    .line 710
    :cond_30
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->qzoneHotDays:I

    goto/16 :goto_2e

    .line 716
    :cond_31
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastQzoneVisitTime:J

    goto/16 :goto_2f

    .line 722
    :cond_32
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_33

    move v0, v1

    :goto_60
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindChat:Z

    goto/16 :goto_30

    :cond_33
    move v0, v2

    goto :goto_60

    .line 728
    :cond_34
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_35

    move v0, v1

    :goto_61
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindLoverChat:Z

    goto/16 :goto_31

    :cond_35
    move v0, v2

    goto :goto_61

    .line 734
    :cond_36
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_37

    move v0, v1

    :goto_62
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindPraise:Z

    goto/16 :goto_32

    :cond_37
    move v0, v2

    goto :goto_62

    .line 740
    :cond_38
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_39

    move v0, v1

    :goto_63
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindQzoneVisit:Z

    goto/16 :goto_33

    :cond_39
    move v0, v2

    goto :goto_63

    .line 746
    :cond_3a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_3b

    move v0, v1

    :goto_64
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindFrdship:Z

    goto/16 :goto_34

    :cond_3b
    move v0, v2

    goto :goto_64

    .line 752
    :cond_3c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isGrayTipRemind:I

    goto/16 :goto_35

    .line 758
    :cond_3d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isGrayTipMultiRemind:I

    goto/16 :goto_36

    .line 764
    :cond_3e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->openDoNotDisturbTime:J

    goto/16 :goto_37

    .line 770
    :cond_3f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloVipFlag:I

    goto/16 :goto_38

    .line 776
    :cond_40
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloVipLevel:I

    goto/16 :goto_39

    .line 782
    :cond_41
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloStatus:I

    goto/16 :goto_3a

    .line 788
    :cond_42
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloLocalTS:J

    goto/16 :goto_3b

    .line 794
    :cond_43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloServerTS:J

    goto/16 :goto_3c

    .line 800
    :cond_44
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloUpdateTime:J

    goto/16 :goto_3d

    .line 806
    :cond_45
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloDataBuffer:Ljava/lang/String;

    goto/16 :goto_3e

    .line 812
    :cond_46
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uinType:I

    goto/16 :goto_3f

    .line 818
    :cond_47
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloHistoryDress:Ljava/lang/String;

    goto/16 :goto_40

    .line 824
    :cond_48
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->latestPLUpdateTimestamp:J

    goto/16 :goto_41

    .line 830
    :cond_49
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastPullPLNewsTimestamp:J

    goto/16 :goto_42

    .line 836
    :cond_4a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastPLNewsTimestamp:J

    goto/16 :goto_43

    .line 842
    :cond_4b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->medalUpdateTimestamp:J

    goto/16 :goto_44

    .line 848
    :cond_4c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastMedalTimestamp:J

    goto/16 :goto_45

    .line 854
    :cond_4d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampBytes:[B

    goto/16 :goto_46

    .line 860
    :cond_4e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigBytes:[B

    goto/16 :goto_47

    .line 866
    :cond_4f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverChatLevel:I

    goto/16 :goto_48

    .line 872
    :cond_50
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverChatDays:I

    goto/16 :goto_49

    .line 878
    :cond_51
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverLastChatTime:J

    goto/16 :goto_4a

    .line 884
    :cond_52
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverFlag:I

    goto/16 :goto_4b

    .line 890
    :cond_53
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_54

    move v0, v1

    :goto_65
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverTransFlag:Z

    goto/16 :goto_4c

    :cond_54
    move v0, v2

    goto :goto_65

    .line 896
    :cond_55
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->newBestIntimacyType:I

    goto/16 :goto_4d

    .line 902
    :cond_56
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->friendshipLevel:I

    goto/16 :goto_4e

    .line 908
    :cond_57
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->friendshipChatDays:I

    goto/16 :goto_4f

    .line 914
    :cond_58
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastFriendshipTime:J

    goto/16 :goto_50

    .line 920
    :cond_59
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->localChatSendTs:J

    goto/16 :goto_51

    .line 926
    :cond_5a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->localChatRecTs:J

    goto/16 :goto_52

    .line 932
    :cond_5b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastHotReactiveReCheckInTs:J

    goto/16 :goto_53

    .line 938
    :cond_5c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakCheckTs:J

    goto/16 :goto_54

    .line 944
    :cond_5d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakChatTs:J

    goto/16 :goto_55

    .line 950
    :cond_5e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->makeFrdsTs:J

    goto/16 :goto_56

    .line 956
    :cond_5f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    goto/16 :goto_57

    .line 962
    :cond_60
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    goto/16 :goto_58

    .line 968
    :cond_61
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    goto/16 :goto_59

    .line 974
    :cond_62
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    goto/16 :goto_5a

    .line 980
    :cond_63
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->last_intimate_chatTime:J

    goto/16 :goto_5b

    .line 986
    :cond_64
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_65

    move v0, v1

    :goto_66
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindIntimate:Z

    goto/16 :goto_5c

    :cond_65
    move v0, v2

    goto :goto_66

    .line 992
    :cond_66
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->topPositionTime:J

    goto/16 :goto_5d

    .line 998
    :cond_67
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_68

    :goto_67
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isListenTogetherOpen:Z

    goto/16 :goto_a

    :cond_68
    move v1, v2

    goto :goto_67
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,uin TEXT UNIQUE ,pendantId INTEGER ,pendantDiyId INTEGER ,uVipFont INTEGER ,vipFontType INTEGER ,magicFont INTEGER ,lastUpdateTime INTEGER ,fontEffect INTEGER ,fontEffectLastUpdateTime INTEGER ,faceId INTEGER ,faceIdUpdateTime INTEGER ,colorRingId INTEGER ,commingRingId INTEGER ,timestamp INTEGER ,richTime INTEGER ,richBuffer BLOB ,feedType INTEGER ,feedTime INTEGER ,feedContent TEXT ,feedHasPhoto INTEGER ,feedPhotoUrl TEXT ,isAdded2C2C INTEGER ,chatInputType INTEGER ,showC2CPanel INTEGER ,pttChangeVoiceType INTEGER ,audioPanelType INTEGER ,chatHotLevel INTEGER ,chatDays INTEGER ,praiseHotLevel INTEGER ,praiseDays INTEGER ,bestIntimacyType INTEGER ,bestIntimacyDays INTEGER ,lastpraiseTime INTEGER ,lastChatTime INTEGER ,qzoneVisitType INTEGER ,qzoneHotDays INTEGER ,lastQzoneVisitTime INTEGER ,hasRemindChat INTEGER ,hasRemindLoverChat INTEGER ,hasRemindPraise INTEGER ,hasRemindQzoneVisit INTEGER ,hasRemindFrdship INTEGER ,isGrayTipRemind INTEGER ,isGrayTipMultiRemind INTEGER ,openDoNotDisturbTime INTEGER ,apolloVipFlag INTEGER ,apolloVipLevel INTEGER ,apolloStatus INTEGER ,apolloLocalTS INTEGER ,apolloServerTS INTEGER ,apolloUpdateTime INTEGER ,apolloDataBuffer TEXT ,uinType INTEGER ,apolloHistoryDress TEXT ,latestPLUpdateTimestamp INTEGER ,lastPullPLNewsTimestamp INTEGER ,lastPLNewsTimestamp INTEGER ,medalUpdateTimestamp INTEGER ,lastMedalTimestamp INTEGER ,diyFontTimestampBytes BLOB ,diyFontConfigBytes BLOB ,loverChatLevel INTEGER ,loverChatDays INTEGER ,loverLastChatTime INTEGER ,loverFlag INTEGER ,loverTransFlag INTEGER ,newBestIntimacyType INTEGER ,friendshipLevel INTEGER ,friendshipChatDays INTEGER ,lastFriendshipTime INTEGER ,localChatSendTs INTEGER ,localChatRecTs INTEGER ,lastHotReactiveReCheckInTs INTEGER ,lastIceBreakCheckTs INTEGER ,lastIceBreakChatTs INTEGER ,makeFrdsTs INTEGER ,intimate_type INTEGER ,intimate_level INTEGER ,intimate_bindTime INTEGER ,intimate_chatDays INTEGER ,last_intimate_chatTime INTEGER ,hasRemindIntimate INTEGER ,topPositionTime INTEGER ,isListenTogetherOpen INTEGER)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasoy;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 142
    check-cast p1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 143
    const-string/jumbo v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "pendantId"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    const-string v0, "pendantDiyId"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    const-string/jumbo v0, "uVipFont"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    const-string/jumbo v0, "vipFontType"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->vipFontType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    const-string v0, "magicFont"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->magicFont:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    const-string v0, "lastUpdateTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    const-string v0, "fontEffect"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    const-string v0, "fontEffectLastUpdateTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffectLastUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    const-string v0, "faceId"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v0, "faceIdUpdateTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceIdUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    const-string v0, "colorRingId"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    const-string v0, "commingRingId"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    const-string/jumbo v0, "timestamp"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    const-string v0, "richTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    const-string v0, "richBuffer"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->richBuffer:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 159
    const-string v0, "feedType"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    const-string v0, "feedTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    const-string v0, "feedContent"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "feedHasPhoto"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    const-string v0, "feedPhotoUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedPhotoUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "isAdded2C2C"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isAdded2C2C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    const-string v0, "chatInputType"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatInputType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    const-string/jumbo v0, "showC2CPanel"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->showC2CPanel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    const-string v0, "pttChangeVoiceType"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pttChangeVoiceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    const-string v0, "audioPanelType"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->audioPanelType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    const-string v0, "chatHotLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatHotLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v0, "chatDays"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatDays:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    const-string v0, "praiseHotLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->praiseHotLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v0, "praiseDays"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->praiseDays:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    const-string v0, "bestIntimacyType"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->bestIntimacyType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string v0, "bestIntimacyDays"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->bestIntimacyDays:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    const-string v0, "lastpraiseTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastpraiseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    const-string v0, "lastChatTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastChatTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    const-string v0, "qzoneVisitType"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->qzoneVisitType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    const-string v0, "qzoneHotDays"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->qzoneHotDays:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    const-string v0, "lastQzoneVisitTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastQzoneVisitTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    const-string v0, "hasRemindChat"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindChat:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    const-string v0, "hasRemindLoverChat"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindLoverChat:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    const-string v0, "hasRemindPraise"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindPraise:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 183
    const-string v0, "hasRemindQzoneVisit"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindQzoneVisit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    const-string v0, "hasRemindFrdship"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindFrdship:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    const-string v0, "isGrayTipRemind"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isGrayTipRemind:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    const-string v0, "isGrayTipMultiRemind"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isGrayTipMultiRemind:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    const-string v0, "openDoNotDisturbTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->openDoNotDisturbTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    const-string v0, "apolloVipFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloVipFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    const-string v0, "apolloVipLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloVipLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    const-string v0, "apolloStatus"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    const-string v0, "apolloLocalTS"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloLocalTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    const-string v0, "apolloServerTS"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloServerTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    const-string v0, "apolloUpdateTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    const-string v0, "apolloDataBuffer"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloDataBuffer:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "uinType"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uinType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string v0, "apolloHistoryDress"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->apolloHistoryDress:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "latestPLUpdateTimestamp"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->latestPLUpdateTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    const-string v0, "lastPullPLNewsTimestamp"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastPullPLNewsTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    const-string v0, "lastPLNewsTimestamp"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastPLNewsTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    const-string v0, "medalUpdateTimestamp"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->medalUpdateTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    const-string v0, "lastMedalTimestamp"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastMedalTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    const-string v0, "diyFontTimestampBytes"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampBytes:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 203
    const-string v0, "diyFontConfigBytes"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigBytes:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 204
    const-string v0, "loverChatLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverChatLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    const-string v0, "loverChatDays"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverChatDays:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    const-string v0, "loverLastChatTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverLastChatTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    const-string v0, "loverFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    const-string v0, "loverTransFlag"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverTransFlag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    const-string v0, "newBestIntimacyType"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->newBestIntimacyType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    const-string v0, "friendshipLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->friendshipLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    const-string v0, "friendshipChatDays"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->friendshipChatDays:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v0, "lastFriendshipTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastFriendshipTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    const-string v0, "localChatSendTs"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->localChatSendTs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    const-string v0, "localChatRecTs"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->localChatRecTs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    const-string v0, "lastHotReactiveReCheckInTs"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastHotReactiveReCheckInTs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    const-string v0, "lastIceBreakCheckTs"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakCheckTs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    const-string v0, "lastIceBreakChatTs"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakChatTs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    const-string v0, "makeFrdsTs"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->makeFrdsTs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    const-string v0, "intimate_type"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    const-string v0, "intimate_level"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    const-string v0, "intimate_bindTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_bindTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    const-string v0, "intimate_chatDays"

    iget v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_chatDays:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v0, "last_intimate_chatTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->last_intimate_chatTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    const-string v0, "hasRemindIntimate"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->hasRemindIntimate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    const-string/jumbo v0, "topPositionTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->topPositionTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    const-string v0, "isListenTogetherOpen"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->isListenTogetherOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    return-void
.end method
