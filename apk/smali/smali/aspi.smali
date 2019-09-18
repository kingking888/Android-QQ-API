.class public Laspi;
.super Laspk;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Laspk;-><init>()V

    .line 42
    const/16 v0, 0x6f

    iput v0, p0, Laspi;->a:I

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

    .line 285
    check-cast p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 515
    if-nez p4, :cond_b

    .line 516
    const-string/jumbo v0, "tinyId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    .line 517
    const-string/jumbo v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 518
    const-string v0, "nowId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowId:J

    .line 519
    const-string v0, "nowUserType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowUserType:I

    .line 520
    const-string/jumbo v0, "strRemark"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strRemark:Ljava/lang/String;

    .line 521
    const-string v0, "nickname"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    .line 522
    const-string v0, "gender"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    .line 523
    const-string v0, "age"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    .line 524
    const-string v0, "birthday"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    .line 525
    const-string v0, "constellation"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    .line 526
    const-string v0, "distance"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->distance:Ljava/lang/String;

    .line 527
    const-string/jumbo v0, "timeDiff"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->timeDiff:Ljava/lang/String;

    .line 528
    const-string v0, "aioDistanceAndTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->aioDistanceAndTime:Ljava/lang/String;

    .line 529
    const-string v0, "likeCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    .line 530
    const-string v0, "likeCountInc"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    .line 531
    const-string v0, "oldPhotoCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->oldPhotoCount:I

    .line 532
    const-string v0, "dateInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->dateInfo:[B

    .line 533
    const-string/jumbo v0, "ulShowControl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->ulShowControl:J

    .line 534
    const-string/jumbo v0, "xuanYan"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    .line 535
    const-string v0, "maritalStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    .line 536
    const-string v0, "job"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    .line 537
    const-string v0, "company"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    .line 538
    const-string v0, "college"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    .line 539
    const-string v0, "hometownCountry"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    .line 540
    const-string v0, "hometownProvice"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    .line 541
    const-string v0, "hometownCity"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    .line 542
    const-string v0, "hometownDistrict"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    .line 543
    const-string/jumbo v0, "vCookies"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vCookies:[B

    .line 544
    const-string v0, "bVoted"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVoted:B

    .line 545
    const-string v0, "feedPreviewTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->feedPreviewTime:J

    .line 546
    const-string v0, "qzoneFeed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneFeed:Ljava/lang/String;

    .line 547
    const-string v0, "qzoneName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneName:Ljava/lang/String;

    .line 548
    const-string v0, "qzonePicUrl_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_1:Ljava/lang/String;

    .line 549
    const-string v0, "qzonePicUrl_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_2:Ljava/lang/String;

    .line 550
    const-string v0, "qzonePicUrl_3"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_3:Ljava/lang/String;

    .line 551
    const-string v0, "isPhotoUseCache"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isPhotoUseCache:Z

    .line 552
    const-string/jumbo v0, "vSeed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vSeed:[B

    .line 553
    const-string/jumbo v0, "vTempChatSig"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vTempChatSig:[B

    .line 554
    const-string/jumbo v0, "vGroupList"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vGroupList:[B

    .line 555
    const-string v0, "nearbyInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyInfo:[B

    .line 556
    const-string/jumbo v0, "vActivityList"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vActivityList:[B

    .line 557
    const-string v0, "lUserFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lUserFlag:J

    .line 558
    const-string v0, "iIsGodFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->iIsGodFlag:I

    .line 559
    const-string/jumbo v0, "strGodJumpUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strGodJumpUrl:Ljava/lang/String;

    .line 560
    const-string v0, "mHeartNum"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->mHeartNum:I

    .line 561
    const-string/jumbo v0, "switchQzone"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    .line 562
    const-string/jumbo v0, "switchHobby"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    .line 563
    const-string/jumbo v0, "uiShowControl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uiShowControl:J

    .line 564
    const-string/jumbo v0, "userFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->userFlag:J

    .line 565
    const-string v0, "busiEntry"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->busiEntry:Ljava/lang/String;

    .line 566
    const-string v0, "godFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    .line 567
    const-string v0, "nLastGameFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    .line 568
    const-string/jumbo v0, "strProfileUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strProfileUrl:Ljava/lang/String;

    .line 569
    const-string v0, "lastUpdateNickTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lastUpdateNickTime:J

    .line 570
    const-string v0, "favoriteSource"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->favoriteSource:I

    .line 571
    const-string/jumbo v0, "switchGiftVisible"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    .line 572
    const-string/jumbo v0, "vGiftInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vGiftInfo:[B

    .line 573
    const-string v0, "sayHelloFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sayHelloFlag:I

    .line 574
    const-string v0, "charm"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charm:J

    .line 575
    const-string v0, "charmLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    .line 576
    const-string v0, "nextThreshold"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nextThreshold:I

    .line 577
    const-string v0, "curThreshold"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->curThreshold:I

    .line 578
    const-string v0, "profPercent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profPercent:I

    .line 579
    const-string/jumbo v0, "taskFinished"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->taskFinished:I

    .line 580
    const-string/jumbo v0, "taskTotal"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->taskTotal:I

    .line 581
    const-string v0, "hiWanInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hiWanInfo:Ljava/lang/String;

    .line 582
    const-string v0, "commonLabelString"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->commonLabelString:Ljava/lang/String;

    .line 583
    const-string/jumbo v0, "tagFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagFlag:J

    .line 584
    const-string/jumbo v0, "tagInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagInfo:Ljava/lang/String;

    .line 585
    const-string v0, "picInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picInfo:Ljava/lang/String;

    .line 586
    const-string/jumbo v0, "videoDetails"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->videoDetails:Ljava/lang/String;

    .line 587
    const-string/jumbo v0, "strFreshNewsInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strFreshNewsInfo:Ljava/lang/String;

    .line 588
    const-string/jumbo v0, "strHotChatInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strHotChatInfo:Ljava/lang/String;

    .line 589
    const-string/jumbo v0, "uRoomid"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    .line 590
    const-string/jumbo v0, "strVoteLimitedNotice"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strVoteLimitedNotice:Ljava/lang/String;

    .line 591
    const-string v0, "bHaveVotedCnt"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bHaveVotedCnt:S

    .line 592
    const-string v0, "bAvailVoteCnt"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bAvailVoteCnt:S

    .line 593
    const-string v0, "collegeId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->collegeId:J

    .line 594
    const-string/jumbo v0, "videoHeadFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->videoHeadFlag:Z

    .line 595
    const-string v0, "bVideoHeadUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVideoHeadUrl:Ljava/lang/String;

    .line 596
    const-string v0, "faceScoreWordingColor"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWordingColor:I

    .line 597
    const-string v0, "faceScoreWording"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWording:Ljava/lang/String;

    .line 598
    const-string v0, "faceScoreTailWordingColor"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWordingColor:I

    .line 599
    const-string v0, "faceScoreTailWording"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWording:Ljava/lang/String;

    .line 600
    const-string v0, "faceScoreIconUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreIconUrl:Ljava/lang/String;

    .line 601
    const-string v0, "entryAbility"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->entryAbility:I

    .line 602
    const-string/jumbo v0, "strLevelType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strLevelType:Ljava/lang/String;

    .line 603
    const-string v0, "maskMsgFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maskMsgFlag:I

    .line 604
    const-string v0, "isForbidSendMsg"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendMsg:Z

    .line 605
    const-string v0, "isForbidSendGiftMsg"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendGiftMsg:Z

    .line 606
    const-string v0, "disableSendMsgBtnTips"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendMsgBtnTips:Ljava/lang/String;

    .line 607
    const-string v0, "disableSendGiftBtnTips"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendGiftBtnTips:Ljava/lang/String;

    .line 608
    const-string v0, "isForbidSendMsgForTribar"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendMsgForTribar:Z

    .line 609
    const-string v0, "isForbidSendGiftMsgForTribar"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendGiftMsgForTribar:Z

    .line 610
    const-string v0, "disableSendMsgBtnTipsForTribar"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendMsgBtnTipsForTribar:Ljava/lang/String;

    .line 611
    const-string v0, "disableSendGiftBtnTipsForTribar"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendGiftBtnTipsForTribar:Ljava/lang/String;

    .line 612
    const-string v0, "highScoreNum"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->highScoreNum:I

    .line 613
    const-string v0, "mHasStory"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->mHasStory:Z

    .line 614
    const-string v0, "mQQStoryData"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->mQQStoryData:[B

    .line 615
    const-string v0, "isSendMsgBtnDownloadAppOpen"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_a

    :goto_a
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isSendMsgBtnDownloadAppOpen:Z

    .line 616
    const-string/jumbo v0, "sendMsgBtnDownloadAppTips"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sendMsgBtnDownloadAppTips:Ljava/lang/String;

    .line 617
    const-string v0, "addPicBtnDownloadAppTips"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->addPicBtnDownloadAppTips:Ljava/lang/String;

    .line 618
    const-string/jumbo v0, "tribeAppDownloadPageUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tribeAppDownloadPageUrl:Ljava/lang/String;

    .line 619
    const-string v0, "nearbyNowDataBytes"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowDataBytes:[B

    .line 620
    const-string v0, "guideAppNowTip"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTip:Ljava/lang/String;

    .line 621
    const-string v0, "guideAppNowTipLeftBtn"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipLeftBtn:Ljava/lang/String;

    .line 622
    const-string v0, "guideAppNowTipRightBtnInstalled"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipRightBtnInstalled:Ljava/lang/String;

    .line 623
    const-string v0, "guideAppNowTipRightBtnNotInstalled"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipRightBtnNotInstalled:Ljava/lang/String;

    .line 624
    const-string v0, "guideAppNowPackage"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowPackage:Ljava/lang/String;

    .line 625
    const-string v0, "guideAppNowJumpUri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowJumpUri:Ljava/lang/String;

    .line 626
    const-string v0, "guideAppNowDownloadUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowDownloadUrl:Ljava/lang/String;

    .line 1300
    :goto_b
    return-object p1

    :cond_0
    move v0, v2

    .line 551
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 561
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 562
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 566
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 594
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 604
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 605
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 608
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 609
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 613
    goto/16 :goto_9

    :cond_a
    move v1, v2

    .line 615
    goto/16 :goto_a

    .line 631
    :cond_b
    const-string/jumbo v0, "tinyId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 632
    if-ne v0, v6, :cond_c

    .line 633
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "tinyId"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 637
    :goto_c
    const-string/jumbo v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 638
    if-ne v0, v6, :cond_d

    .line 639
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "uin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 643
    :goto_d
    const-string v0, "nowId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 644
    if-ne v0, v6, :cond_e

    .line 645
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nowId"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 649
    :goto_e
    const-string v0, "nowUserType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 650
    if-ne v0, v6, :cond_f

    .line 651
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nowUserType"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 655
    :goto_f
    const-string/jumbo v0, "strRemark"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 656
    if-ne v0, v6, :cond_10

    .line 657
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "strRemark"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 661
    :goto_10
    const-string v0, "nickname"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 662
    if-ne v0, v6, :cond_11

    .line 663
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nickname"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 667
    :goto_11
    const-string v0, "gender"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 668
    if-ne v0, v6, :cond_12

    .line 669
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "gender"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 673
    :goto_12
    const-string v0, "age"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 674
    if-ne v0, v6, :cond_13

    .line 675
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "age"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 679
    :goto_13
    const-string v0, "birthday"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 680
    if-ne v0, v6, :cond_14

    .line 681
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "birthday"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 685
    :goto_14
    const-string v0, "constellation"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 686
    if-ne v0, v6, :cond_15

    .line 687
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "constellation"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 691
    :goto_15
    const-string v0, "distance"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 692
    if-ne v0, v6, :cond_16

    .line 693
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "distance"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 697
    :goto_16
    const-string/jumbo v0, "timeDiff"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 698
    if-ne v0, v6, :cond_17

    .line 699
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "timeDiff"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 703
    :goto_17
    const-string v0, "aioDistanceAndTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 704
    if-ne v0, v6, :cond_18

    .line 705
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "aioDistanceAndTime"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 709
    :goto_18
    const-string v0, "likeCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 710
    if-ne v0, v6, :cond_19

    .line 711
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "likeCount"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 715
    :goto_19
    const-string v0, "likeCountInc"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 716
    if-ne v0, v6, :cond_1a

    .line 717
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "likeCountInc"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 721
    :goto_1a
    const-string v0, "oldPhotoCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 722
    if-ne v0, v6, :cond_1b

    .line 723
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "oldPhotoCount"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 727
    :goto_1b
    const-string v0, "dateInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 728
    if-ne v0, v6, :cond_1c

    .line 729
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "dateInfo"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 733
    :goto_1c
    const-string/jumbo v0, "ulShowControl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 734
    if-ne v0, v6, :cond_1d

    .line 735
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "ulShowControl"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 739
    :goto_1d
    const-string/jumbo v0, "xuanYan"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 740
    if-ne v0, v6, :cond_1e

    .line 741
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "xuanYan"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 745
    :goto_1e
    const-string v0, "maritalStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 746
    if-ne v0, v6, :cond_1f

    .line 747
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "maritalStatus"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 751
    :goto_1f
    const-string v0, "job"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 752
    if-ne v0, v6, :cond_20

    .line 753
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "job"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 757
    :goto_20
    const-string v0, "company"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 758
    if-ne v0, v6, :cond_21

    .line 759
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "company"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 763
    :goto_21
    const-string v0, "college"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 764
    if-ne v0, v6, :cond_22

    .line 765
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "college"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 769
    :goto_22
    const-string v0, "hometownCountry"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 770
    if-ne v0, v6, :cond_23

    .line 771
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hometownCountry"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 775
    :goto_23
    const-string v0, "hometownProvice"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 776
    if-ne v0, v6, :cond_24

    .line 777
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hometownProvice"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 781
    :goto_24
    const-string v0, "hometownCity"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 782
    if-ne v0, v6, :cond_25

    .line 783
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hometownCity"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 787
    :goto_25
    const-string v0, "hometownDistrict"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 788
    if-ne v0, v6, :cond_26

    .line 789
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hometownDistrict"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 793
    :goto_26
    const-string/jumbo v0, "vCookies"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 794
    if-ne v0, v6, :cond_27

    .line 795
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "vCookies"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 799
    :goto_27
    const-string v0, "bVoted"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 800
    if-ne v0, v6, :cond_28

    .line 801
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bVoted"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 805
    :goto_28
    const-string v0, "feedPreviewTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 806
    if-ne v0, v6, :cond_29

    .line 807
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "feedPreviewTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 811
    :goto_29
    const-string v0, "qzoneFeed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 812
    if-ne v0, v6, :cond_2a

    .line 813
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "qzoneFeed"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 817
    :goto_2a
    const-string v0, "qzoneName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 818
    if-ne v0, v6, :cond_2b

    .line 819
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "qzoneName"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 823
    :goto_2b
    const-string v0, "qzonePicUrl_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 824
    if-ne v0, v6, :cond_2c

    .line 825
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "qzonePicUrl_1"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 829
    :goto_2c
    const-string v0, "qzonePicUrl_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 830
    if-ne v0, v6, :cond_2d

    .line 831
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "qzonePicUrl_2"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 835
    :goto_2d
    const-string v0, "qzonePicUrl_3"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 836
    if-ne v0, v6, :cond_2e

    .line 837
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "qzonePicUrl_3"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 841
    :goto_2e
    const-string v0, "isPhotoUseCache"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 842
    if-ne v0, v6, :cond_2f

    .line 843
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isPhotoUseCache"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 847
    :goto_2f
    const-string/jumbo v0, "vSeed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 848
    if-ne v0, v6, :cond_31

    .line 849
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "vSeed"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 853
    :goto_30
    const-string/jumbo v0, "vTempChatSig"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 854
    if-ne v0, v6, :cond_32

    .line 855
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "vTempChatSig"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 859
    :goto_31
    const-string/jumbo v0, "vGroupList"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 860
    if-ne v0, v6, :cond_33

    .line 861
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "vGroupList"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 865
    :goto_32
    const-string v0, "nearbyInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 866
    if-ne v0, v6, :cond_34

    .line 867
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nearbyInfo"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 871
    :goto_33
    const-string/jumbo v0, "vActivityList"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 872
    if-ne v0, v6, :cond_35

    .line 873
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "vActivityList"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 877
    :goto_34
    const-string v0, "lUserFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 878
    if-ne v0, v6, :cond_36

    .line 879
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lUserFlag"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 883
    :goto_35
    const-string v0, "iIsGodFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 884
    if-ne v0, v6, :cond_37

    .line 885
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "iIsGodFlag"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 889
    :goto_36
    const-string/jumbo v0, "strGodJumpUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 890
    if-ne v0, v6, :cond_38

    .line 891
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "strGodJumpUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 895
    :goto_37
    const-string v0, "mHeartNum"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 896
    if-ne v0, v6, :cond_39

    .line 897
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mHeartNum"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 901
    :goto_38
    const-string/jumbo v0, "switchQzone"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 902
    if-ne v0, v6, :cond_3a

    .line 903
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "switchQzone"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 907
    :goto_39
    const-string/jumbo v0, "switchHobby"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 908
    if-ne v0, v6, :cond_3c

    .line 909
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "switchHobby"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 913
    :goto_3a
    const-string/jumbo v0, "uiShowControl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 914
    if-ne v0, v6, :cond_3e

    .line 915
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "uiShowControl"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 919
    :goto_3b
    const-string/jumbo v0, "userFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 920
    if-ne v0, v6, :cond_3f

    .line 921
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "userFlag"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 925
    :goto_3c
    const-string v0, "busiEntry"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 926
    if-ne v0, v6, :cond_40

    .line 927
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "busiEntry"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 931
    :goto_3d
    const-string v0, "godFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 932
    if-ne v0, v6, :cond_41

    .line 933
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "godFlag"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 937
    :goto_3e
    const-string v0, "nLastGameFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 938
    if-ne v0, v6, :cond_43

    .line 939
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nLastGameFlag"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 943
    :goto_3f
    const-string/jumbo v0, "strProfileUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 944
    if-ne v0, v6, :cond_44

    .line 945
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "strProfileUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 949
    :goto_40
    const-string v0, "lastUpdateNickTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 950
    if-ne v0, v6, :cond_45

    .line 951
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "lastUpdateNickTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 955
    :goto_41
    const-string v0, "favoriteSource"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 956
    if-ne v0, v6, :cond_46

    .line 957
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "favoriteSource"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 961
    :goto_42
    const-string/jumbo v0, "switchGiftVisible"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 962
    if-ne v0, v6, :cond_47

    .line 963
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "switchGiftVisible"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 967
    :goto_43
    const-string/jumbo v0, "vGiftInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 968
    if-ne v0, v6, :cond_48

    .line 969
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "vGiftInfo"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 973
    :goto_44
    const-string v0, "sayHelloFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 974
    if-ne v0, v6, :cond_49

    .line 975
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "sayHelloFlag"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 979
    :goto_45
    const-string v0, "charm"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 980
    if-ne v0, v6, :cond_4a

    .line 981
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "charm"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 985
    :goto_46
    const-string v0, "charmLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 986
    if-ne v0, v6, :cond_4b

    .line 987
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "charmLevel"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 991
    :goto_47
    const-string v0, "nextThreshold"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 992
    if-ne v0, v6, :cond_4c

    .line 993
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nextThreshold"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 997
    :goto_48
    const-string v0, "curThreshold"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 998
    if-ne v0, v6, :cond_4d

    .line 999
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "curThreshold"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1003
    :goto_49
    const-string v0, "profPercent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1004
    if-ne v0, v6, :cond_4e

    .line 1005
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "profPercent"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1009
    :goto_4a
    const-string/jumbo v0, "taskFinished"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1010
    if-ne v0, v6, :cond_4f

    .line 1011
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "taskFinished"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1015
    :goto_4b
    const-string/jumbo v0, "taskTotal"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1016
    if-ne v0, v6, :cond_50

    .line 1017
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "taskTotal"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1021
    :goto_4c
    const-string v0, "hiWanInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1022
    if-ne v0, v6, :cond_51

    .line 1023
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hiWanInfo"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1027
    :goto_4d
    const-string v0, "commonLabelString"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1028
    if-ne v0, v6, :cond_52

    .line 1029
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "commonLabelString"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1033
    :goto_4e
    const-string/jumbo v0, "tagFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1034
    if-ne v0, v6, :cond_53

    .line 1035
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "tagFlag"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1039
    :goto_4f
    const-string/jumbo v0, "tagInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1040
    if-ne v0, v6, :cond_54

    .line 1041
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "tagInfo"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1045
    :goto_50
    const-string v0, "picInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1046
    if-ne v0, v6, :cond_55

    .line 1047
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "picInfo"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1051
    :goto_51
    const-string/jumbo v0, "videoDetails"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1052
    if-ne v0, v6, :cond_56

    .line 1053
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "videoDetails"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1057
    :goto_52
    const-string/jumbo v0, "strFreshNewsInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1058
    if-ne v0, v6, :cond_57

    .line 1059
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "strFreshNewsInfo"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1063
    :goto_53
    const-string/jumbo v0, "strHotChatInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1064
    if-ne v0, v6, :cond_58

    .line 1065
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "strHotChatInfo"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1069
    :goto_54
    const-string/jumbo v0, "uRoomid"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1070
    if-ne v0, v6, :cond_59

    .line 1071
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "uRoomid"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1075
    :goto_55
    const-string/jumbo v0, "strVoteLimitedNotice"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1076
    if-ne v0, v6, :cond_5a

    .line 1077
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "strVoteLimitedNotice"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1081
    :goto_56
    const-string v0, "bHaveVotedCnt"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1082
    if-ne v0, v6, :cond_5b

    .line 1083
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bHaveVotedCnt"

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1087
    :goto_57
    const-string v0, "bAvailVoteCnt"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1088
    if-ne v0, v6, :cond_5c

    .line 1089
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bAvailVoteCnt"

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1093
    :goto_58
    const-string v0, "collegeId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1094
    if-ne v0, v6, :cond_5d

    .line 1095
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "collegeId"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1099
    :goto_59
    const-string/jumbo v0, "videoHeadFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1100
    if-ne v0, v6, :cond_5e

    .line 1101
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "videoHeadFlag"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1105
    :goto_5a
    const-string v0, "bVideoHeadUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1106
    if-ne v0, v6, :cond_60

    .line 1107
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bVideoHeadUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1111
    :goto_5b
    const-string v0, "faceScoreWordingColor"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1112
    if-ne v0, v6, :cond_61

    .line 1113
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "faceScoreWordingColor"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1117
    :goto_5c
    const-string v0, "faceScoreWording"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1118
    if-ne v0, v6, :cond_62

    .line 1119
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "faceScoreWording"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1123
    :goto_5d
    const-string v0, "faceScoreTailWordingColor"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1124
    if-ne v0, v6, :cond_63

    .line 1125
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "faceScoreTailWordingColor"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1129
    :goto_5e
    const-string v0, "faceScoreTailWording"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1130
    if-ne v0, v6, :cond_64

    .line 1131
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "faceScoreTailWording"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1135
    :goto_5f
    const-string v0, "faceScoreIconUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1136
    if-ne v0, v6, :cond_65

    .line 1137
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "faceScoreIconUrl"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1141
    :goto_60
    const-string v0, "entryAbility"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1142
    if-ne v0, v6, :cond_66

    .line 1143
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "entryAbility"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1147
    :goto_61
    const-string/jumbo v0, "strLevelType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1148
    if-ne v0, v6, :cond_67

    .line 1149
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v3, "strLevelType"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1153
    :goto_62
    const-string v0, "maskMsgFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1154
    if-ne v0, v6, :cond_68

    .line 1155
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "maskMsgFlag"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1159
    :goto_63
    const-string v0, "isForbidSendMsg"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1160
    if-ne v0, v6, :cond_69

    .line 1161
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isForbidSendMsg"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1165
    :goto_64
    const-string v0, "isForbidSendGiftMsg"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1166
    if-ne v0, v6, :cond_6b

    .line 1167
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isForbidSendGiftMsg"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1171
    :goto_65
    const-string v0, "disableSendMsgBtnTips"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1172
    if-ne v0, v6, :cond_6d

    .line 1173
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "disableSendMsgBtnTips"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1177
    :goto_66
    const-string v0, "disableSendGiftBtnTips"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1178
    if-ne v0, v6, :cond_6e

    .line 1179
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "disableSendGiftBtnTips"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1183
    :goto_67
    const-string v0, "isForbidSendMsgForTribar"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1184
    if-ne v0, v6, :cond_6f

    .line 1185
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isForbidSendMsgForTribar"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1189
    :goto_68
    const-string v0, "isForbidSendGiftMsgForTribar"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1190
    if-ne v0, v6, :cond_71

    .line 1191
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isForbidSendGiftMsgForTribar"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1195
    :goto_69
    const-string v0, "disableSendMsgBtnTipsForTribar"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1196
    if-ne v0, v6, :cond_73

    .line 1197
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "disableSendMsgBtnTipsForTribar"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1201
    :goto_6a
    const-string v0, "disableSendGiftBtnTipsForTribar"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1202
    if-ne v0, v6, :cond_74

    .line 1203
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "disableSendGiftBtnTipsForTribar"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1207
    :goto_6b
    const-string v0, "highScoreNum"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1208
    if-ne v0, v6, :cond_75

    .line 1209
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "highScoreNum"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1213
    :goto_6c
    const-string v0, "mHasStory"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1214
    if-ne v0, v6, :cond_76

    .line 1215
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mHasStory"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1219
    :goto_6d
    const-string v0, "mQQStoryData"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1220
    if-ne v0, v6, :cond_78

    .line 1221
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mQQStoryData"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1225
    :goto_6e
    const-string v0, "isSendMsgBtnDownloadAppOpen"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1226
    if-ne v0, v6, :cond_79

    .line 1227
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "isSendMsgBtnDownloadAppOpen"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1231
    :goto_6f
    const-string/jumbo v0, "sendMsgBtnDownloadAppTips"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1232
    if-ne v0, v6, :cond_7b

    .line 1233
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v1, "sendMsgBtnDownloadAppTips"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1237
    :goto_70
    const-string v0, "addPicBtnDownloadAppTips"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1238
    if-ne v0, v6, :cond_7c

    .line 1239
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "addPicBtnDownloadAppTips"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1243
    :goto_71
    const-string/jumbo v0, "tribeAppDownloadPageUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1244
    if-ne v0, v6, :cond_7d

    .line 1245
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string/jumbo v1, "tribeAppDownloadPageUrl"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1249
    :goto_72
    const-string v0, "nearbyNowDataBytes"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1250
    if-ne v0, v6, :cond_7e

    .line 1251
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "nearbyNowDataBytes"

    const-class v2, [B

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1255
    :goto_73
    const-string v0, "guideAppNowTip"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1256
    if-ne v0, v6, :cond_7f

    .line 1257
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "guideAppNowTip"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1261
    :goto_74
    const-string v0, "guideAppNowTipLeftBtn"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1262
    if-ne v0, v6, :cond_80

    .line 1263
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "guideAppNowTipLeftBtn"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1267
    :goto_75
    const-string v0, "guideAppNowTipRightBtnInstalled"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1268
    if-ne v0, v6, :cond_81

    .line 1269
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "guideAppNowTipRightBtnInstalled"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1273
    :goto_76
    const-string v0, "guideAppNowTipRightBtnNotInstalled"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1274
    if-ne v0, v6, :cond_82

    .line 1275
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "guideAppNowTipRightBtnNotInstalled"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1279
    :goto_77
    const-string v0, "guideAppNowPackage"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1280
    if-ne v0, v6, :cond_83

    .line 1281
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "guideAppNowPackage"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1285
    :goto_78
    const-string v0, "guideAppNowJumpUri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1286
    if-ne v0, v6, :cond_84

    .line 1287
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "guideAppNowJumpUri"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 1291
    :goto_79
    const-string v0, "guideAppNowDownloadUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1292
    if-ne v0, v6, :cond_85

    .line 1293
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "guideAppNowDownloadUrl"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_b

    .line 635
    :cond_c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    goto/16 :goto_c

    .line 641
    :cond_d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    goto/16 :goto_d

    .line 647
    :cond_e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowId:J

    goto/16 :goto_e

    .line 653
    :cond_f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowUserType:I

    goto/16 :goto_f

    .line 659
    :cond_10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strRemark:Ljava/lang/String;

    goto/16 :goto_10

    .line 665
    :cond_11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    goto/16 :goto_11

    .line 671
    :cond_12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    goto/16 :goto_12

    .line 677
    :cond_13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    goto/16 :goto_13

    .line 683
    :cond_14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    goto/16 :goto_14

    .line 689
    :cond_15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    goto/16 :goto_15

    .line 695
    :cond_16
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->distance:Ljava/lang/String;

    goto/16 :goto_16

    .line 701
    :cond_17
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->timeDiff:Ljava/lang/String;

    goto/16 :goto_17

    .line 707
    :cond_18
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->aioDistanceAndTime:Ljava/lang/String;

    goto/16 :goto_18

    .line 713
    :cond_19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    goto/16 :goto_19

    .line 719
    :cond_1a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    goto/16 :goto_1a

    .line 725
    :cond_1b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->oldPhotoCount:I

    goto/16 :goto_1b

    .line 731
    :cond_1c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->dateInfo:[B

    goto/16 :goto_1c

    .line 737
    :cond_1d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->ulShowControl:J

    goto/16 :goto_1d

    .line 743
    :cond_1e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    goto/16 :goto_1e

    .line 749
    :cond_1f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    goto/16 :goto_1f

    .line 755
    :cond_20
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    goto/16 :goto_20

    .line 761
    :cond_21
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    goto/16 :goto_21

    .line 767
    :cond_22
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    goto/16 :goto_22

    .line 773
    :cond_23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    goto/16 :goto_23

    .line 779
    :cond_24
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    goto/16 :goto_24

    .line 785
    :cond_25
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    goto/16 :goto_25

    .line 791
    :cond_26
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    goto/16 :goto_26

    .line 797
    :cond_27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vCookies:[B

    goto/16 :goto_27

    .line 803
    :cond_28
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVoted:B

    goto/16 :goto_28

    .line 809
    :cond_29
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->feedPreviewTime:J

    goto/16 :goto_29

    .line 815
    :cond_2a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneFeed:Ljava/lang/String;

    goto/16 :goto_2a

    .line 821
    :cond_2b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneName:Ljava/lang/String;

    goto/16 :goto_2b

    .line 827
    :cond_2c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_1:Ljava/lang/String;

    goto/16 :goto_2c

    .line 833
    :cond_2d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_2:Ljava/lang/String;

    goto/16 :goto_2d

    .line 839
    :cond_2e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_3:Ljava/lang/String;

    goto/16 :goto_2e

    .line 845
    :cond_2f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_30

    move v0, v1

    :goto_7a
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isPhotoUseCache:Z

    goto/16 :goto_2f

    :cond_30
    move v0, v2

    goto :goto_7a

    .line 851
    :cond_31
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vSeed:[B

    goto/16 :goto_30

    .line 857
    :cond_32
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vTempChatSig:[B

    goto/16 :goto_31

    .line 863
    :cond_33
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vGroupList:[B

    goto/16 :goto_32

    .line 869
    :cond_34
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyInfo:[B

    goto/16 :goto_33

    .line 875
    :cond_35
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vActivityList:[B

    goto/16 :goto_34

    .line 881
    :cond_36
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lUserFlag:J

    goto/16 :goto_35

    .line 887
    :cond_37
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->iIsGodFlag:I

    goto/16 :goto_36

    .line 893
    :cond_38
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strGodJumpUrl:Ljava/lang/String;

    goto/16 :goto_37

    .line 899
    :cond_39
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->mHeartNum:I

    goto/16 :goto_38

    .line 905
    :cond_3a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_3b

    move v0, v1

    :goto_7b
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    goto/16 :goto_39

    :cond_3b
    move v0, v2

    goto :goto_7b

    .line 911
    :cond_3c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_3d

    move v0, v1

    :goto_7c
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    goto/16 :goto_3a

    :cond_3d
    move v0, v2

    goto :goto_7c

    .line 917
    :cond_3e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uiShowControl:J

    goto/16 :goto_3b

    .line 923
    :cond_3f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->userFlag:J

    goto/16 :goto_3c

    .line 929
    :cond_40
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->busiEntry:Ljava/lang/String;

    goto/16 :goto_3d

    .line 935
    :cond_41
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_42

    move v0, v1

    :goto_7d
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    goto/16 :goto_3e

    :cond_42
    move v0, v2

    goto :goto_7d

    .line 941
    :cond_43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    goto/16 :goto_3f

    .line 947
    :cond_44
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strProfileUrl:Ljava/lang/String;

    goto/16 :goto_40

    .line 953
    :cond_45
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lastUpdateNickTime:J

    goto/16 :goto_41

    .line 959
    :cond_46
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->favoriteSource:I

    goto/16 :goto_42

    .line 965
    :cond_47
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    goto/16 :goto_43

    .line 971
    :cond_48
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vGiftInfo:[B

    goto/16 :goto_44

    .line 977
    :cond_49
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sayHelloFlag:I

    goto/16 :goto_45

    .line 983
    :cond_4a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charm:J

    goto/16 :goto_46

    .line 989
    :cond_4b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    goto/16 :goto_47

    .line 995
    :cond_4c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nextThreshold:I

    goto/16 :goto_48

    .line 1001
    :cond_4d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->curThreshold:I

    goto/16 :goto_49

    .line 1007
    :cond_4e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profPercent:I

    goto/16 :goto_4a

    .line 1013
    :cond_4f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->taskFinished:I

    goto/16 :goto_4b

    .line 1019
    :cond_50
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->taskTotal:I

    goto/16 :goto_4c

    .line 1025
    :cond_51
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hiWanInfo:Ljava/lang/String;

    goto/16 :goto_4d

    .line 1031
    :cond_52
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->commonLabelString:Ljava/lang/String;

    goto/16 :goto_4e

    .line 1037
    :cond_53
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagFlag:J

    goto/16 :goto_4f

    .line 1043
    :cond_54
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagInfo:Ljava/lang/String;

    goto/16 :goto_50

    .line 1049
    :cond_55
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picInfo:Ljava/lang/String;

    goto/16 :goto_51

    .line 1055
    :cond_56
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->videoDetails:Ljava/lang/String;

    goto/16 :goto_52

    .line 1061
    :cond_57
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strFreshNewsInfo:Ljava/lang/String;

    goto/16 :goto_53

    .line 1067
    :cond_58
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strHotChatInfo:Ljava/lang/String;

    goto/16 :goto_54

    .line 1073
    :cond_59
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    goto/16 :goto_55

    .line 1079
    :cond_5a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strVoteLimitedNotice:Ljava/lang/String;

    goto/16 :goto_56

    .line 1085
    :cond_5b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bHaveVotedCnt:S

    goto/16 :goto_57

    .line 1091
    :cond_5c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bAvailVoteCnt:S

    goto/16 :goto_58

    .line 1097
    :cond_5d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->collegeId:J

    goto/16 :goto_59

    .line 1103
    :cond_5e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_5f

    move v0, v1

    :goto_7e
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->videoHeadFlag:Z

    goto/16 :goto_5a

    :cond_5f
    move v0, v2

    goto :goto_7e

    .line 1109
    :cond_60
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVideoHeadUrl:Ljava/lang/String;

    goto/16 :goto_5b

    .line 1115
    :cond_61
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWordingColor:I

    goto/16 :goto_5c

    .line 1121
    :cond_62
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWording:Ljava/lang/String;

    goto/16 :goto_5d

    .line 1127
    :cond_63
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWordingColor:I

    goto/16 :goto_5e

    .line 1133
    :cond_64
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWording:Ljava/lang/String;

    goto/16 :goto_5f

    .line 1139
    :cond_65
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreIconUrl:Ljava/lang/String;

    goto/16 :goto_60

    .line 1145
    :cond_66
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->entryAbility:I

    goto/16 :goto_61

    .line 1151
    :cond_67
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strLevelType:Ljava/lang/String;

    goto/16 :goto_62

    .line 1157
    :cond_68
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maskMsgFlag:I

    goto/16 :goto_63

    .line 1163
    :cond_69
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_6a

    move v0, v1

    :goto_7f
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendMsg:Z

    goto/16 :goto_64

    :cond_6a
    move v0, v2

    goto :goto_7f

    .line 1169
    :cond_6b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_6c

    move v0, v1

    :goto_80
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendGiftMsg:Z

    goto/16 :goto_65

    :cond_6c
    move v0, v2

    goto :goto_80

    .line 1175
    :cond_6d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendMsgBtnTips:Ljava/lang/String;

    goto/16 :goto_66

    .line 1181
    :cond_6e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendGiftBtnTips:Ljava/lang/String;

    goto/16 :goto_67

    .line 1187
    :cond_6f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_70

    move v0, v1

    :goto_81
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendMsgForTribar:Z

    goto/16 :goto_68

    :cond_70
    move v0, v2

    goto :goto_81

    .line 1193
    :cond_71
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_72

    move v0, v1

    :goto_82
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendGiftMsgForTribar:Z

    goto/16 :goto_69

    :cond_72
    move v0, v2

    goto :goto_82

    .line 1199
    :cond_73
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendMsgBtnTipsForTribar:Ljava/lang/String;

    goto/16 :goto_6a

    .line 1205
    :cond_74
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendGiftBtnTipsForTribar:Ljava/lang/String;

    goto/16 :goto_6b

    .line 1211
    :cond_75
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->highScoreNum:I

    goto/16 :goto_6c

    .line 1217
    :cond_76
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_77

    move v0, v1

    :goto_83
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->mHasStory:Z

    goto/16 :goto_6d

    :cond_77
    move v0, v2

    goto :goto_83

    .line 1223
    :cond_78
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->mQQStoryData:[B

    goto/16 :goto_6e

    .line 1229
    :cond_79
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_7a

    :goto_84
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isSendMsgBtnDownloadAppOpen:Z

    goto/16 :goto_6f

    :cond_7a
    move v1, v2

    goto :goto_84

    .line 1235
    :cond_7b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sendMsgBtnDownloadAppTips:Ljava/lang/String;

    goto/16 :goto_70

    .line 1241
    :cond_7c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->addPicBtnDownloadAppTips:Ljava/lang/String;

    goto/16 :goto_71

    .line 1247
    :cond_7d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tribeAppDownloadPageUrl:Ljava/lang/String;

    goto/16 :goto_72

    .line 1253
    :cond_7e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowDataBytes:[B

    goto/16 :goto_73

    .line 1259
    :cond_7f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTip:Ljava/lang/String;

    goto/16 :goto_74

    .line 1265
    :cond_80
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipLeftBtn:Ljava/lang/String;

    goto/16 :goto_75

    .line 1271
    :cond_81
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipRightBtnInstalled:Ljava/lang/String;

    goto/16 :goto_76

    .line 1277
    :cond_82
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipRightBtnNotInstalled:Ljava/lang/String;

    goto/16 :goto_77

    .line 1283
    :cond_83
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowPackage:Ljava/lang/String;

    goto/16 :goto_78

    .line 1289
    :cond_84
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowJumpUri:Ljava/lang/String;

    goto/16 :goto_79

    .line 1295
    :cond_85
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowDownloadUrl:Ljava/lang/String;

    goto/16 :goto_b
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
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,tinyId INTEGER ,uin TEXT ,nowId INTEGER ,nowUserType INTEGER ,strRemark TEXT ,nickname TEXT ,gender INTEGER ,age INTEGER ,birthday INTEGER ,constellation INTEGER ,distance TEXT ,timeDiff TEXT ,aioDistanceAndTime TEXT ,likeCount INTEGER ,likeCountInc INTEGER ,oldPhotoCount INTEGER ,dateInfo BLOB ,ulShowControl INTEGER ,xuanYan BLOB ,maritalStatus INTEGER ,job INTEGER ,company TEXT ,college TEXT ,hometownCountry TEXT ,hometownProvice TEXT ,hometownCity TEXT ,hometownDistrict TEXT ,vCookies BLOB ,bVoted INTEGER ,feedPreviewTime INTEGER ,qzoneFeed TEXT ,qzoneName TEXT ,qzonePicUrl_1 TEXT ,qzonePicUrl_2 TEXT ,qzonePicUrl_3 TEXT ,isPhotoUseCache INTEGER ,vSeed BLOB ,vTempChatSig BLOB ,vGroupList BLOB ,nearbyInfo BLOB ,vActivityList BLOB ,lUserFlag INTEGER ,iIsGodFlag INTEGER ,strGodJumpUrl TEXT ,mHeartNum INTEGER ,switchQzone INTEGER ,switchHobby INTEGER ,uiShowControl INTEGER ,userFlag INTEGER ,busiEntry TEXT ,godFlag INTEGER ,nLastGameFlag INTEGER ,strProfileUrl TEXT ,lastUpdateNickTime INTEGER ,favoriteSource INTEGER ,switchGiftVisible INTEGER ,vGiftInfo BLOB ,sayHelloFlag INTEGER ,charm INTEGER ,charmLevel INTEGER ,nextThreshold INTEGER ,curThreshold INTEGER ,profPercent INTEGER ,taskFinished INTEGER ,taskTotal INTEGER ,hiWanInfo TEXT ,commonLabelString TEXT ,tagFlag INTEGER ,tagInfo TEXT ,picInfo TEXT ,videoDetails TEXT ,strFreshNewsInfo TEXT ,strHotChatInfo TEXT ,uRoomid INTEGER ,strVoteLimitedNotice TEXT ,bHaveVotedCnt INTEGER ,bAvailVoteCnt INTEGER ,collegeId INTEGER ,videoHeadFlag INTEGER ,bVideoHeadUrl TEXT ,faceScoreWordingColor INTEGER ,faceScoreWording TEXT ,faceScoreTailWordingColor INTEGER ,faceScoreTailWording TEXT ,faceScoreIconUrl TEXT ,entryAbility INTEGER ,strLevelType TEXT ,maskMsgFlag INTEGER ,isForbidSendMsg INTEGER ,isForbidSendGiftMsg INTEGER ,disableSendMsgBtnTips TEXT ,disableSendGiftBtnTips TEXT ,isForbidSendMsgForTribar INTEGER ,isForbidSendGiftMsgForTribar INTEGER ,disableSendMsgBtnTipsForTribar TEXT ,disableSendGiftBtnTipsForTribar TEXT ,highScoreNum INTEGER ,mHasStory INTEGER ,mQQStoryData BLOB ,isSendMsgBtnDownloadAppOpen INTEGER ,sendMsgBtnDownloadAppTips TEXT ,addPicBtnDownloadAppTips TEXT ,tribeAppDownloadPageUrl TEXT ,nearbyNowDataBytes BLOB ,guideAppNowTip TEXT ,guideAppNowTipLeftBtn TEXT ,guideAppNowTipRightBtnInstalled TEXT ,guideAppNowTipRightBtnNotInstalled TEXT ,guideAppNowPackage TEXT ,guideAppNowJumpUri TEXT ,guideAppNowDownloadUrl TEXT)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasoy;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 169
    check-cast p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 170
    const-string/jumbo v0, "tinyId"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    const-string/jumbo v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "nowId"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    const-string v0, "nowUserType"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowUserType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string/jumbo v0, "strRemark"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strRemark:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "nickname"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "gender"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 177
    const-string v0, "age"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    const-string v0, "birthday"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    const-string v0, "constellation"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 180
    const-string v0, "distance"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->distance:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v0, "timeDiff"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->timeDiff:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "aioDistanceAndTime"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->aioDistanceAndTime:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "likeCount"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    const-string v0, "likeCountInc"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string v0, "oldPhotoCount"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->oldPhotoCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    const-string v0, "dateInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->dateInfo:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 187
    const-string/jumbo v0, "ulShowControl"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->ulShowControl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    const-string/jumbo v0, "xuanYan"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 189
    const-string v0, "maritalStatus"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 190
    const-string v0, "job"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    const-string v0, "company"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "college"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "hometownCountry"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "hometownProvice"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "hometownCity"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "hometownDistrict"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "vCookies"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vCookies:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 198
    const-string v0, "bVoted"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVoted:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 199
    const-string v0, "feedPreviewTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->feedPreviewTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    const-string v0, "qzoneFeed"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneFeed:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "qzoneName"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "qzonePicUrl_1"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_1:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "qzonePicUrl_2"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_2:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "qzonePicUrl_3"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_3:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "isPhotoUseCache"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isPhotoUseCache:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    const-string/jumbo v0, "vSeed"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vSeed:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 207
    const-string/jumbo v0, "vTempChatSig"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vTempChatSig:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 208
    const-string/jumbo v0, "vGroupList"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vGroupList:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 209
    const-string v0, "nearbyInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyInfo:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 210
    const-string/jumbo v0, "vActivityList"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vActivityList:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 211
    const-string v0, "lUserFlag"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lUserFlag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    const-string v0, "iIsGodFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->iIsGodFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    const-string/jumbo v0, "strGodJumpUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strGodJumpUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "mHeartNum"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->mHeartNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    const-string/jumbo v0, "switchQzone"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 216
    const-string/jumbo v0, "switchHobby"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    const-string/jumbo v0, "uiShowControl"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uiShowControl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    const-string/jumbo v0, "userFlag"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->userFlag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    const-string v0, "busiEntry"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->busiEntry:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "godFlag"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    const-string v0, "nLastGameFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string/jumbo v0, "strProfileUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strProfileUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "lastUpdateNickTime"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lastUpdateNickTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    const-string v0, "favoriteSource"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->favoriteSource:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    const-string/jumbo v0, "switchGiftVisible"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    const-string/jumbo v0, "vGiftInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vGiftInfo:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 227
    const-string v0, "sayHelloFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sayHelloFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    const-string v0, "charm"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    const-string v0, "charmLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    const-string v0, "nextThreshold"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nextThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    const-string v0, "curThreshold"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->curThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    const-string v0, "profPercent"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profPercent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    const-string/jumbo v0, "taskFinished"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->taskFinished:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    const-string/jumbo v0, "taskTotal"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->taskTotal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    const-string v0, "hiWanInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hiWanInfo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, "commonLabelString"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->commonLabelString:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v0, "tagFlag"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagFlag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    const-string/jumbo v0, "tagInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagInfo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "picInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picInfo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v0, "videoDetails"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->videoDetails:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v0, "strFreshNewsInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strFreshNewsInfo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v0, "strHotChatInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strHotChatInfo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v0, "uRoomid"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    const-string/jumbo v0, "strVoteLimitedNotice"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strVoteLimitedNotice:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "bHaveVotedCnt"

    iget-short v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bHaveVotedCnt:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 246
    const-string v0, "bAvailVoteCnt"

    iget-short v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bAvailVoteCnt:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 247
    const-string v0, "collegeId"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->collegeId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    const-string/jumbo v0, "videoHeadFlag"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->videoHeadFlag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 249
    const-string v0, "bVideoHeadUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVideoHeadUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "faceScoreWordingColor"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWordingColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    const-string v0, "faceScoreWording"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreWording:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "faceScoreTailWordingColor"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWordingColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    const-string v0, "faceScoreTailWording"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreTailWording:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "faceScoreIconUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->faceScoreIconUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v0, "entryAbility"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->entryAbility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    const-string/jumbo v0, "strLevelType"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strLevelType:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v0, "maskMsgFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maskMsgFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    const-string v0, "isForbidSendMsg"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendMsg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    const-string v0, "isForbidSendGiftMsg"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendGiftMsg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    const-string v0, "disableSendMsgBtnTips"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendMsgBtnTips:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v0, "disableSendGiftBtnTips"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendGiftBtnTips:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v0, "isForbidSendMsgForTribar"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendMsgForTribar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    const-string v0, "isForbidSendGiftMsgForTribar"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isForbidSendGiftMsgForTribar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    const-string v0, "disableSendMsgBtnTipsForTribar"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendMsgBtnTipsForTribar:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "disableSendGiftBtnTipsForTribar"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->disableSendGiftBtnTipsForTribar:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "highScoreNum"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->highScoreNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    const-string v0, "mHasStory"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->mHasStory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268
    const-string v0, "mQQStoryData"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->mQQStoryData:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 269
    const-string v0, "isSendMsgBtnDownloadAppOpen"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isSendMsgBtnDownloadAppOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    const-string/jumbo v0, "sendMsgBtnDownloadAppTips"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sendMsgBtnDownloadAppTips:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "addPicBtnDownloadAppTips"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->addPicBtnDownloadAppTips:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "tribeAppDownloadPageUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tribeAppDownloadPageUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, "nearbyNowDataBytes"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowDataBytes:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 274
    const-string v0, "guideAppNowTip"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTip:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "guideAppNowTipLeftBtn"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipLeftBtn:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "guideAppNowTipRightBtnInstalled"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipRightBtnInstalled:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "guideAppNowTipRightBtnNotInstalled"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowTipRightBtnNotInstalled:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v0, "guideAppNowPackage"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowPackage:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v0, "guideAppNowJumpUri"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowJumpUri:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "guideAppNowDownloadUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->guideAppNowDownloadUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method
