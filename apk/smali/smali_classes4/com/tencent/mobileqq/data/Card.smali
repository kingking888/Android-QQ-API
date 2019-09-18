.class public Lcom/tencent/mobileqq/data/Card;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final BIRTHDAY_INVALID:J = 0x0L

.field public static final CONSTELLATION_INVALID:I = 0x0

.field public static final FEMALE:S = 0x1s

.field public static final MALE:S = 0x0s

.field public static final PROFESSION_DEFAULT:I = -0x1

.field public static final UNKNOWN_MALE:S = -0x1s


# instance fields
.field public StrPresentDesc:Ljava/lang/String;

.field public addSrcId:J

.field public addSrcName:Ljava/lang/String;

.field public addSubSrcId:J

.field public age:B

.field public allowCalInteractive:Z

.field public allowClick:Z

.field public allowPeopleSee:Z

.field public autoPlayMusicPendant:Z

.field public bAvailVoteCnt:S

.field public bBigClubVipOpen:B

.field public bCardInfo:[B

.field public bFavorited:B

.field public bHaveVotedCnt:S

.field public bHollywoodVipOpen:B

.field public bQQVipOpen:B

.field public bQzoneInfo:B

.field public bRead:B

.field public bSingle:B

.field public bSuperQQOpen:B

.field public bSuperVipOpen:B

.field public bVoted:B

.field public bWeiboInfo:B

.field public babyQSwitch:Z

.field public backgroundColor:J

.field public backgroundUrl:Ljava/lang/String;

.field public bgType:[B

.field public bindPhoneInfo:Ljava/lang/String;

.field public busiEntry:Ljava/lang/String;

.field public cSqqLevel:B

.field public cardId:J

.field public cardType:I

.field public constellation:I

.field public declaration:Ljava/lang/String;

.field public defaultCardId:I

.field public diyComplicatedInfo:Ljava/lang/String;

.field public diyDefaultText:Ljava/lang/String;

.field public diyText:Ljava/lang/String;

.field public diyTextDegree:F

.field public diyTextFontId:I

.field public diyTextHeight:F

.field public diyTextLocX:F

.field public diyTextLocY:F

.field public diyTextScale:F

.field public diyTextTransparency:F

.field public diyTextWidth:F

.field public dynamicCardFlag:I

.field public eUserIdentityType:B

.field public encId:Ljava/lang/String;

.field public enlargeQzonePic:I

.field public extendFriendEntryAddFriend:S

.field public extendFriendEntryContact:S

.field public extendFriendFlag:I

.field public extendFriendQuestion:S

.field public extendFriendVoiceDuration:I

.field public favoriteSource:I

.field public feedPreviewTime:J

.field public greenLevel:I

.field public hobbyEntry:Ljava/lang/String;

.field public iBigClubVipLevel:I

.field public iBigClubVipType:I

.field public iFaceNum:I

.field public iHollywoodVipLevel:I

.field public iHollywoodVipType:I

.field public iMedalCount:I

.field public iNewCount:I

.field public iProfession:I

.field public iQQLevel:I

.field public iQQVipLevel:I

.field public iQQVipType:I

.field public iSuperQQLevel:I

.field public iSuperQQType:I

.field public iSuperVipLevel:I

.field public iSuperVipType:I

.field public iUpgradeCount:I

.field public iVoteIncrement:I

.field public iXManScene1DelayTime:I

.field public iXManScene2DelayTime:I

.field public isGreenDiamond:Z

.field public isRedDiamond:Z

.field public isShowCard:Z

.field public isSuperGreenDiamond:Z

.field public isSuperRedDiamond:Z

.field public isSuperYellowDiamond:Z

.field public isYellowDiamond:Z

.field public lBigClubTemplateId:J

.field public lBirthday:J

.field public lCardShowNum:J

.field public lCurrentBgId:J

.field public lCurrentStyleId:J

.field public lLoginDays:J

.field public lQQMasterLogindays:J

.field public lSignModifyTime:J

.field public lSuperVipTemplateId:J

.field public lUserFlag:J

.field public lVisitCount:J

.field public lVoteCount:J

.field public labelInfoBytes:[B

.field public lastPraiseInfoList:[B

.field public lastPraiseInfos:Ljava/util/ArrayList;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCard/TPraiseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lightalkId:Ljava/lang/String;

.field public lightalkNick:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public mNowShowFlag:I

.field public mNowShowIconUrl:Ljava/lang/String;

.field public mNowShowJumpUrl:Ljava/lang/String;

.field public mPhotoListInfo:Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public medalSwitchDisable:Z

.field public nFaceID:I

.field public nLastGameFlag:I

.field public nSameFriendsNum:I

.field public nStarFansFlag:I

.field public namePlateOfKingDan:I

.field public namePlateOfKingDanDisplatSwitch:Z

.field public namePlateOfKingGameId:J

.field public namePlateOfKingLoginTime:J

.field public newSchoolStatusFlagForGuide:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public olympicTorch:B

.field public personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public popularity:I

.field public presentCustourl:Ljava/lang/String;

.field public presentDesc:Ljava/lang/String;

.field public presentSwitch:Z

.field public presentUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public privilegeJumpUrl:Ljava/lang/String;

.field public privilegePromptStr:Ljava/lang/String;

.field public pyFaceUrl:Ljava/lang/String;

.field public qzonePhotoList:Ljava/util/ArrayList;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCard/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public redLevel:I

.field public shAge:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public shDuration:S

.field public shGender:S

.field public shType:S

.field public showLightalk:Z

.field public showOnlineFriends:Z

.field public showPresent:Z

.field public showRedPointMusicPendant:Z

.field public starFansJumpUrl:Ljava/lang/String;

.field public strActiveUrl:Ljava/lang/String;

.field public strAutoRemark:Ljava/lang/String;

.field public strCertificationInfo:Ljava/lang/String;

.field public strCity:Ljava/lang/String;

.field public strCompany:Ljava/lang/String;

.field public strCompanySame:Ljava/lang/String;

.field public strContactName:Ljava/lang/String;

.field public strCountry:Ljava/lang/String;

.field public strCurrentBgUrl:Ljava/lang/String;

.field public strDrawerCardUrl:Ljava/lang/String;

.field public strEmail:Ljava/lang/String;

.field public strExtInfo:Ljava/lang/String;

.field public strGameAppid_1:Ljava/lang/String;

.field public strGameAppid_2:Ljava/lang/String;

.field public strGameAppid_3:Ljava/lang/String;

.field public strGameAppid_4:Ljava/lang/String;

.field public strGameLogoKey_1:Ljava/lang/String;

.field public strGameLogoKey_2:Ljava/lang/String;

.field public strGameLogoKey_3:Ljava/lang/String;

.field public strGameLogoKey_4:Ljava/lang/String;

.field public strGameLogoUrl_1:Ljava/lang/String;

.field public strGameLogoUrl_2:Ljava/lang/String;

.field public strGameLogoUrl_3:Ljava/lang/String;

.field public strGameLogoUrl_4:Ljava/lang/String;

.field public strGameName_1:Ljava/lang/String;

.field public strGameName_2:Ljava/lang/String;

.field public strGameName_3:Ljava/lang/String;

.field public strGameName_4:Ljava/lang/String;

.field public strHometownCodes:Ljava/lang/String;

.field public strHometownDesc:Ljava/lang/String;

.field public strJoinHexAlbumFileKey:Ljava/lang/String;

.field public strLocationCodes:Ljava/lang/String;

.field public strLocationDesc:Ljava/lang/String;

.field public strLoginDaysDesc:Ljava/lang/String;

.field public strMobile:Ljava/lang/String;

.field public strNick:Ljava/lang/String;

.field public strPersonalNote:Ljava/lang/String;

.field public strProfileUrl:Ljava/lang/String;

.field public strPromptParams:Ljava/lang/String;

.field public strProvince:Ljava/lang/String;

.field public strQzoneFeedsDesc:Ljava/lang/String;

.field public strQzoneHeader:Ljava/lang/String;

.field public strReMark:Ljava/lang/String;

.field public strRespMusicInfo:Ljava/lang/String;

.field public strSchool:Ljava/lang/String;

.field public strSchoolSame:Ljava/lang/String;

.field public strShowName:Ljava/lang/String;

.field public strSign:Ljava/lang/String;

.field public strSpaceName:Ljava/lang/String;

.field public strStarLogoUrl:Ljava/lang/String;

.field public strStarLvUrl_0:Ljava/lang/String;

.field public strStarLvUrl_1:Ljava/lang/String;

.field public strStarLvUrl_2:Ljava/lang/String;

.field public strStarPicUrl_0:Ljava/lang/String;

.field public strStarPicUrl_1:Ljava/lang/String;

.field public strStarPicUrl_2:Ljava/lang/String;

.field public strStatus:Ljava/lang/String;

.field public strTroopName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public strTroopNick:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public strUrl:Ljava/lang/String;

.field public strVoiceFilekey:Ljava/lang/String;

.field public strVoteLimitedNotice:Ljava/lang/String;

.field public strWzryHeroUrl:Ljava/lang/String;

.field public strZipUrl:Ljava/lang/String;

.field public strangerInviteMeGroupOpen:Z

.field public strangerVoteOpen:Z

.field public summaryEntrys:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasyl;",
            ">;"
        }
    .end annotation
.end field

.field public switch_disable_personality_label:S
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public switch_interest:S
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public switch_music:S
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public switch_present:S
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public tagInfosByte:[B

.field public tempChatSig:[B

.field public templateRet:I

.field public uAccelerateMultiple:J

.field public uCurMulType:J

.field public uFaceTimeStamp:I

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public ulShowControl:I

.field public updateTime:J

.field public vBackground:[B

.field public vClosePriv:[B

.field public vContent:[B

.field public vCookies:[B

.field public vCoverInfo:[B

.field public vOpenPriv:[B

.field public vPersonalityLabelV2:[B

.field public vQQFaceID:[B

.field public vQzoneCoverInfo:[B

.field public vQzonePhotos:[B

.field public vRichSign:[B

.field public vSeed:[B

.field public videoHeadFlag:Z

.field public videoHeadUrl:Ljava/lang/String;

.field public visibleMusicPendant:Z

.field public voiceUrl:Ljava/lang/String;

.field public wzryHonorInfo:[B

.field public yellowLevel:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 73
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 84
    iput-short v2, p0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->constellation:I

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Card;->lBirthday:J

    .line 156
    iput v2, p0, Lcom/tencent/mobileqq/data/Card;->iProfession:I

    .line 164
    iput-short v2, p0, Lcom/tencent/mobileqq/data/Card;->switch_interest:S

    .line 166
    iput-short v2, p0, Lcom/tencent/mobileqq/data/Card;->switch_music:S

    .line 168
    iput-short v2, p0, Lcom/tencent/mobileqq/data/Card;->switch_present:S

    .line 194
    iput-short v2, p0, Lcom/tencent/mobileqq/data/Card;->switch_disable_personality_label:S

    .line 240
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Card;->bRead:B

    .line 241
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strUrl:Ljava/lang/String;

    .line 351
    iput-wide v4, p0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 352
    iput-wide v4, p0, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 353
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    .line 356
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strZipUrl:Ljava/lang/String;

    .line 357
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strActiveUrl:Ljava/lang/String;

    .line 358
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strDrawerCardUrl:Ljava/lang/String;

    .line 360
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strWzryHeroUrl:Ljava/lang/String;

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->qzonePhotoList:Ljava/util/ArrayList;

    .line 470
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->diyTextScale:F

    .line 503
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/Card;->strangerInviteMeGroupOpen:Z

    .line 508
    iput v3, p0, Lcom/tencent/mobileqq/data/Card;->newSchoolStatusFlagForGuide:I

    return-void
.end method


# virtual methods
.method public addHeadPortrait([B)V
    .locals 3

    .prologue
    .line 689
    invoke-static {p1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Card;->noAlbumPics()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 691
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Card;->noAlbumPics()Z

    move-result v2

    if-nez v2, :cond_1

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    .line 696
    :goto_1
    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    goto :goto_0

    .line 694
    :cond_1
    iput-object v1, p0, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    goto :goto_1
.end method

.method public addQzonePhotoList(LSummaryCard/AlbumInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 910
    move v0, v1

    :goto_0
    iget-object v2, p1, LSummaryCard/AlbumInfo;->vPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 911
    iget-object v2, p0, Lcom/tencent/mobileqq/data/Card;->qzonePhotoList:Ljava/util/ArrayList;

    iget-object v3, p1, LSummaryCard/AlbumInfo;->vPhotos:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->qzonePhotoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 916
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 917
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Card;->qzonePhotoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 918
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/Card;->vQzonePhotos:[B

    .line 919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 923
    :goto_1
    return-void

    .line 921
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->vQzonePhotos:[B

    goto :goto_1
.end method

.method public appendPortrait(Ljava/util/List;)V
    .locals 4
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
    .line 699
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Card;->noAlbumPics()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 701
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    goto :goto_0

    .line 706
    :cond_0
    invoke-static {p1}, Lajoa;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    .line 708
    :cond_1
    return-void
.end method

.method public checkCoverUrl([B)Z
    .locals 5

    .prologue
    .line 1718
    new-instance v0, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;-><init>()V

    .line 1720
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1728
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1721
    :catch_0
    move-exception v0

    .line 1722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1723
    const-string v1, "SummaryCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkCoverUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1725
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBgTypeArray()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->bgType:[B

    if-eqz v0, :cond_0

    .line 592
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Card;->bgType:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 593
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 594
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :goto_0
    return-object v0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 599
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getBigOrderEntrys()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lasyl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1377
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->summaryEntrys:Ljava/util/List;

    if-nez v4, :cond_2

    .line 1378
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/data/Card;->summaryEntrys:Ljava/util/List;

    .line 1379
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->hobbyEntry:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1381
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->hobbyEntry:Ljava/lang/String;

    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1384
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 1385
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 1386
    if-nez v9, :cond_0

    .line 1384
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 1389
    :cond_0
    new-instance v10, Lasyl;

    invoke-direct {v10}, Lasyl;-><init>()V

    .line 1390
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 1391
    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 1392
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1393
    const-string v6, "strName"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1394
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lasyl;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1499
    :catch_0
    move-exception v4

    .line 1500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1501
    const-string v5, "Q.profilecard.SummaryCard"

    const/4 v6, 0x2

    invoke-virtual {v4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1506
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->summaryEntrys:Ljava/util/List;

    return-object v4

    .line 1395
    :cond_3
    :try_start_1
    const-string v6, "serviceType"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1396
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v10, Lasyl;->a:I

    goto :goto_2

    .line 1397
    :cond_4
    const-string v6, "strServiceUrl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1398
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lasyl;->b:Ljava/lang/String;

    goto :goto_2

    .line 1399
    :cond_5
    const-string v6, "strServiceType"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1400
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lasyl;->c:Ljava/lang/String;

    goto :goto_2

    .line 1401
    :cond_6
    const-string v6, "sProfileSummaryHobbiesItem"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1402
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1403
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1404
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1405
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1406
    const/4 v4, 0x0

    move v7, v4

    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v7, v4, :cond_21

    .line 1407
    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 1408
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 1409
    new-instance v16, Lasym;

    invoke-direct/range {v16 .. v16}, Lasym;-><init>()V

    .line 1410
    :cond_7
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 1411
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1412
    const-string v6, "strTitle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1413
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lasym;->a:Ljava/lang/String;

    goto :goto_4

    .line 1414
    :cond_8
    const-string v6, "strCoverUrl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1415
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lasym;->b:Ljava/lang/String;

    goto :goto_4

    .line 1416
    :cond_9
    const-string v6, "strSubInfo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1417
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lasym;->d:Ljava/lang/String;

    goto :goto_4

    .line 1418
    :cond_a
    const-string v6, "strDesc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1419
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lasym;->e:Ljava/lang/String;

    goto :goto_4

    .line 1420
    :cond_b
    const-string v6, "serviceType"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1421
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Lasym;->a:I

    goto :goto_4

    .line 1422
    :cond_c
    const-string v6, "service"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1423
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v16

    iput v4, v0, Lasym;->b:I

    goto :goto_4

    .line 1424
    :cond_d
    const-string v6, "strTitleIconUrl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1425
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lasym;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 1426
    :cond_e
    const-string v6, "strJmpUrl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1427
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lasym;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 1428
    :cond_f
    const-string v6, "uint64_group_code"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1429
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, v16

    iput-wide v0, v2, Lasym;->a:J

    goto/16 :goto_4

    .line 1430
    :cond_10
    const-string v6, "labels"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1431
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1432
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1433
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    new-instance v18, Lorg/json/JSONArray;

    const-string v4, "labels"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1435
    const/4 v4, 0x0

    move v6, v4

    :goto_5
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_1f

    .line 1436
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    .line 1437
    new-instance v20, Lasyk;

    invoke-direct/range {v20 .. v20}, Lasyk;-><init>()V

    .line 1438
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v21

    .line 1439
    :cond_11
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1440
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1441
    const-string v22, "strWording"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    .line 1442
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lasyk;->a:Ljava/lang/String;

    goto :goto_6

    .line 1443
    :cond_12
    const-string v22, "attr"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    .line 1444
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v20

    iput-wide v0, v2, Lasyk;->b:J

    goto :goto_6

    .line 1445
    :cond_13
    const-string v22, "type"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    .line 1446
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v20

    iput-wide v0, v2, Lasyk;->a:J

    goto :goto_6

    .line 1447
    :cond_14
    const-string v22, "text_color"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    .line 1448
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1449
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_11

    .line 1450
    new-instance v22, Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1451
    new-instance v23, Lasyi;

    invoke-direct/range {v23 .. v23}, Lasyi;-><init>()V

    .line 1452
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v24

    .line 1453
    :cond_15
    :goto_7
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1454
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1455
    const-string v25, "R"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    .line 1456
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    move-wide/from16 v0, v26

    move-object/from16 v2, v23

    iput-wide v0, v2, Lasyi;->a:J

    goto :goto_7

    .line 1457
    :cond_16
    const-string v25, "G"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    .line 1458
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    move-wide/from16 v0, v26

    move-object/from16 v2, v23

    iput-wide v0, v2, Lasyi;->b:J

    goto :goto_7

    .line 1459
    :cond_17
    const-string v25, "B"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    .line 1460
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    move-wide/from16 v0, v26

    move-object/from16 v2, v23

    iput-wide v0, v2, Lasyi;->c:J

    goto :goto_7

    .line 1463
    :cond_18
    move-object/from16 v0, v23

    move-object/from16 v1, v20

    iput-object v0, v1, Lasyk;->a:Lasyi;

    goto/16 :goto_6

    .line 1465
    :cond_19
    const-string v22, "edging_color"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    .line 1466
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1467
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_11

    .line 1468
    new-instance v22, Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1469
    new-instance v23, Lasyi;

    invoke-direct/range {v23 .. v23}, Lasyi;-><init>()V

    .line 1470
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v24

    .line 1471
    :cond_1a
    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1472
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1473
    const-string v25, "R"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    .line 1474
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    move-wide/from16 v0, v26

    move-object/from16 v2, v23

    iput-wide v0, v2, Lasyi;->a:J

    goto :goto_8

    .line 1475
    :cond_1b
    const-string v25, "G"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    .line 1476
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    move-wide/from16 v0, v26

    move-object/from16 v2, v23

    iput-wide v0, v2, Lasyi;->b:J

    goto :goto_8

    .line 1477
    :cond_1c
    const-string v25, "B"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    .line 1478
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    move-wide/from16 v0, v26

    move-object/from16 v2, v23

    iput-wide v0, v2, Lasyi;->c:J

    goto :goto_8

    .line 1481
    :cond_1d
    move-object/from16 v0, v23

    move-object/from16 v1, v20

    iput-object v0, v1, Lasyk;->b:Lasyi;

    goto/16 :goto_6

    .line 1485
    :cond_1e
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_5

    .line 1487
    :cond_1f
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lasym;->a:Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 1491
    :cond_20
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_3

    .line 1493
    :cond_21
    iput-object v13, v10, Lasyl;->a:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 1497
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->summaryEntrys:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public getCardInfo()Lcom/tencent/mobileqq/businessCard/data/BusinessCard;
    .locals 6

    .prologue
    .line 1664
    new-instance v0, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;-><init>()V

    .line 1665
    new-instance v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {v1}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;-><init>()V

    .line 1666
    iget-object v2, p0, Lcom/tencent/mobileqq/data/Card;->bCardInfo:[B

    if-eqz v2, :cond_0

    .line 1668
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/Card;->bCardInfo:[B

    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1670
    invoke-static {v1, v0}, Lalyg;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Ltencent/im/oidb/cmd0x43c/Oidb_0x43c$CardInfo;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1678
    :cond_0
    :goto_0
    return-object v1

    .line 1671
    :catch_0
    move-exception v0

    .line 1672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1673
    const-string v2, "SummaryCard"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCardInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1675
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method

.method public getCoverData(I)[Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 1741
    const/4 v4, 0x0

    .line 1743
    const/4 v1, -0x1

    .line 1745
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->mPhotoListInfo:Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;

    .line 1746
    iget-object v2, p0, Lcom/tencent/mobileqq/data/Card;->mPhotoListInfo:Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mobileqq/data/Card;->vCoverInfo:[B

    if-eqz v2, :cond_d

    .line 1747
    new-instance v2, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;-><init>()V

    .line 1749
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->vCoverInfo:[B

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1755
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/mobileqq/data/Card;->mPhotoListInfo:Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;

    .line 1756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1757
    const-string v0, "SummaryCard"

    const-string v5, "getCoverData uin: %s, cover_flag[%s,%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, v2, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;->cover_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1758
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, v2, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;->cover_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 1757
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v5, v2

    .line 1762
    :goto_1
    if-eqz v5, :cond_c

    iget-object v0, v5, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;->rpt_msg_photo_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1763
    iget-object v0, v5, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;->rpt_msg_photo_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 1764
    iget-object v0, v5, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;->rpt_selected_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 1765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1766
    const-string v2, "SummaryCard"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCoverData infoList:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1768
    :cond_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 1769
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1770
    if-eqz v0, :cond_b

    .line 1771
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v1, v0

    :cond_3
    :goto_3
    move v2, v3

    .line 1778
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 1779
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x703/cmd0x703$PhotoInfo;

    .line 1780
    iget-object v7, v0, Ltencent/im/oidb/cmd0x703/cmd0x703$PhotoInfo;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1781
    iget-object v8, v0, Ltencent/im/oidb/cmd0x703/cmd0x703$PhotoInfo;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    if-ne v8, v1, :cond_8

    if-lt p1, v7, :cond_4

    if-nez v7, :cond_8

    .line 1783
    :cond_4
    iget-object v2, v0, Ltencent/im/oidb/cmd0x703/cmd0x703$PhotoInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1784
    iget-object v0, v0, Ltencent/im/oidb/cmd0x703/cmd0x703$PhotoInfo;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v11, v0

    move-object v0, v2

    move v2, v11

    .line 1790
    :goto_5
    iget-object v4, v5, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;->str_default_photo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v5, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;->str_default_photo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1791
    iget-object v0, v5, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;->str_default_photo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1794
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1795
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x703/cmd0x703$PhotoInfo;

    .line 1796
    iget-object v5, v0, Ltencent/im/oidb/cmd0x703/cmd0x703$PhotoInfo;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-ge p1, v5, :cond_5

    .line 1797
    iget-object v2, v0, Ltencent/im/oidb/cmd0x703/cmd0x703$PhotoInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1798
    iget-object v0, v0, Ltencent/im/oidb/cmd0x703/cmd0x703$PhotoInfo;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1803
    :cond_5
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1804
    const-string v0, "SummaryCard"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCoverData selectedId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " retTime:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " retUrl:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1807
    :cond_6
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    return-object v0

    .line 1750
    :catch_0
    move-exception v0

    .line 1751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1752
    const-string v5, "SummaryCard"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCoverData "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1774
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1775
    const-string v0, "SummaryCard"

    const-string v2, "getCoverData idList is empty!"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1778
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    :cond_9
    move-object v4, v0

    goto/16 :goto_6

    :cond_a
    move v2, v3

    move-object v0, v4

    goto/16 :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_2

    :cond_c
    move v2, v3

    goto/16 :goto_7

    :cond_d
    move-object v5, v0

    goto/16 :goto_1
.end method

.method public getLabelList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1221
    const/4 v1, 0x0

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->labelInfoBytes:[B

    if-eqz v0, :cond_1

    .line 1226
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->labelInfoBytes:[B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1227
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1228
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1230
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 1231
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1232
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1237
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    .line 1233
    :catch_0
    move-exception v0

    .line 1234
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 1237
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 1233
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getLastPraiseInfoList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCard/TPraiseInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->lastPraiseInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->lastPraiseInfos:Ljava/util/ArrayList;

    .line 541
    :goto_0
    return-object v0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->lastPraiseInfoList:[B

    if-eqz v0, :cond_1

    .line 533
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Card;->lastPraiseInfoList:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 534
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 535
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->lastPraiseInfos:Ljava/util/ArrayList;

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->lastPraiseInfos:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 541
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getLocalPicKeysCount()I
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 658
    :cond_0
    const/4 v0, 0x0

    .line 662
    :goto_0
    return v0

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    .line 661
    invoke-static {v0}, Lajoa;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getPersonalityLabel()Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->vPersonalityLabelV2:[B

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->vPersonalityLabelV2:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->convertFromBytes([B)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    .line 1516
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    if-nez v0, :cond_0

    .line 1518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->vPersonalityLabelV2:[B

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    return-object v0
.end method

.method public getPicCountInAlbum()I
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->iFaceNum:I

    return v0
.end method

.method public getPrivilegeCloseInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "LQQService/PrivilegeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1636
    const/4 v1, 0x0

    .line 1637
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->vClosePriv:[B

    if-eqz v0, :cond_1

    .line 1641
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->vClosePriv:[B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1642
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1643
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1644
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1645
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 1646
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1647
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1652
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    .line 1648
    :catch_0
    move-exception v0

    .line 1649
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 1652
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 1648
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getPrivilegeOpenInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "LQQService/PrivilegeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1606
    .line 1607
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->vOpenPriv:[B

    if-eqz v0, :cond_3

    .line 1611
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Card;->vOpenPriv:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1612
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1613
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1619
    if-eqz v1, :cond_0

    .line 1621
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1628
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    .line 1622
    :catch_0
    move-exception v1

    .line 1623
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1614
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1615
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1619
    if-eqz v1, :cond_3

    .line 1621
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v2

    .line 1624
    goto :goto_0

    .line 1622
    :catch_2
    move-exception v0

    .line 1623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 1624
    goto :goto_0

    .line 1616
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 1617
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1619
    if-eqz v1, :cond_3

    .line 1621
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v0, v2

    .line 1624
    goto :goto_0

    .line 1622
    :catch_4
    move-exception v0

    .line 1623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 1624
    goto :goto_0

    .line 1619
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_1

    .line 1621
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1624
    :cond_1
    :goto_5
    throw v0

    .line 1622
    :catch_5
    move-exception v1

    .line 1623
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 1628
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 1619
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1616
    :catch_6
    move-exception v0

    goto :goto_3

    .line 1614
    :catch_7
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public getProfileCardDesc()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->templateRet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",styleId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",backgroundId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",backgroundUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",backgroundColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",ActiveUrl= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/Card;->strActiveUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQZonePhotoList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "LSummaryCard/PhotoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->qzonePhotoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->vQzonePhotos:[B

    if-eqz v0, :cond_0

    .line 929
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Card;->vQzonePhotos:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/data/Card;->vQzonePhotos:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 931
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/Card;->qzonePhotoList:Ljava/util/ArrayList;

    .line 933
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 945
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->qzonePhotoList:Ljava/util/ArrayList;

    return-object v0

    .line 934
    :catch_0
    move-exception v0

    .line 935
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 936
    const-string v1, "SummaryCard"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 938
    :catch_1
    move-exception v0

    .line 939
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 940
    const-string v1, "SummaryCard"

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 4

    .prologue
    .line 894
    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->vRichSign:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->vRichSign:[B

    array-length v0, v0

    if-nez v0, :cond_2

    .line 896
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Card;->lSignModifyTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strSign:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 897
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Card;->strSign:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    .line 898
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/Card;->lSignModifyTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->time:J

    .line 906
    :goto_0
    return-object v0

    .line 900
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 903
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->vRichSign:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->parseStatus([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 904
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/Card;->lSignModifyTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->time:J

    goto :goto_0
.end method

.method public getTagInfoArray()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/TagInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->tagInfosByte:[B

    if-eqz v0, :cond_0

    .line 619
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Card;->tagInfosByte:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 620
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 621
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 622
    if-eqz v0, :cond_0

    .line 624
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 626
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/TagInfo;

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQQService/TagInfo;

    iget-wide v6, v2, LQQService/TagInfo;->iTagId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, LQQService/TagInfo;->iTagId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 634
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getVipLevel(LQQService/EVIPSPEC;)I
    .locals 2

    .prologue
    .line 879
    const/4 v0, -0x1

    .line 880
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    if-ne p1, v1, :cond_1

    .line 881
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    .line 890
    :cond_0
    :goto_0
    return v0

    .line 882
    :cond_1
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    if-ne p1, v1, :cond_2

    .line 883
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->iSuperQQLevel:I

    goto :goto_0

    .line 884
    :cond_2
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    if-ne p1, v1, :cond_3

    .line 885
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->iSuperVipLevel:I

    goto :goto_0

    .line 887
    :cond_3
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIDEO_HOLLYWOOD:LQQService/EVIPSPEC;

    if-ne p1, v1, :cond_0

    .line 888
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->iHollywoodVipLevel:I

    goto :goto_0
.end method

.method public getVipType(LQQService/EVIPSPEC;)I
    .locals 2

    .prologue
    .line 865
    const/4 v0, -0x1

    .line 866
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    if-ne p1, v1, :cond_1

    .line 867
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->iQQVipType:I

    .line 875
    :cond_0
    :goto_0
    return v0

    .line 868
    :cond_1
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    if-ne p1, v1, :cond_2

    .line 869
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->iSuperQQType:I

    goto :goto_0

    .line 870
    :cond_2
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    if-ne p1, v1, :cond_3

    .line 871
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->iSuperVipType:I

    goto :goto_0

    .line 872
    :cond_3
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIDEO_HOLLYWOOD:LQQService/EVIPSPEC;

    if-ne p1, v1, :cond_0

    .line 873
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->iHollywoodVipType:I

    goto :goto_0
.end method

.method public getWzryHonorInfo()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCardTaf/summaryCardWzryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->wzryHonorInfo:[B

    if-eqz v0, :cond_0

    .line 565
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Card;->wzryHonorInfo:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 566
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 567
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_0
    return-object v0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 572
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public hasCardInfo()Z
    .locals 1

    .prologue
    .line 1656
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->bCardInfo:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGotPhotoUrl()Z
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->vQzonePhotos:[B

    if-nez v0, :cond_0

    .line 794
    const/4 v0, 0x0

    .line 796
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isNewSchoolStatusWriteForGuide()Z
    .locals 1

    .prologue
    .line 1843
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->newSchoolStatusFlagForGuide:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNoCover()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1811
    .line 1812
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->mPhotoListInfo:Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;

    .line 1813
    if-nez v0, :cond_0

    .line 1815
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/Card;->getCoverData(I)[Ljava/lang/Object;

    .line 1816
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->mPhotoListInfo:Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;

    .line 1818
    :cond_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;->cover_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;->cover_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1822
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1823
    const-string v3, "SummaryCard"

    const-string v4, "isNoCover uin: %s, ret: %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1835
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public isPhotoUseCache()Z
    .locals 1

    .prologue
    .line 777
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isShowFeeds()Z
    .locals 1

    .prologue
    .line 769
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isShowPhoto()Z
    .locals 1

    .prologue
    .line 773
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isShowXMan()Z
    .locals 1

    .prologue
    .line 785
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isShowZan()Z
    .locals 1

    .prologue
    .line 765
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isVipOpen(LQQService/EVIPSPEC;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 849
    .line 850
    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    if-ne p1, v2, :cond_2

    .line 851
    iget-byte v2, p0, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    if-ne v2, v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 851
    goto :goto_0

    .line 852
    :cond_2
    sget-object v2, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    if-ne p1, v2, :cond_3

    .line 853
    iget-byte v2, p0, Lcom/tencent/mobileqq/data/Card;->bSuperQQOpen:B

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 854
    :cond_3
    sget-object v2, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    if-ne p1, v2, :cond_4

    .line 855
    iget-byte v2, p0, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 856
    :cond_4
    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIDEO_HOLLYWOOD:LQQService/EVIPSPEC;

    if-ne p1, v2, :cond_5

    .line 857
    iget-byte v2, p0, Lcom/tencent/mobileqq/data/Card;->bHollywoodVipOpen:B

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 858
    :cond_5
    sget-object v2, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    if-ne p1, v2, :cond_6

    .line 859
    iget-byte v2, p0, Lcom/tencent/mobileqq/data/Card;->bBigClubVipOpen:B

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public noAlbumPics()Z
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Card;->getPicCountInAlbum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removePortrait([B)V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    invoke-static {v0}, Lajoa;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 712
    invoke-static {p1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 713
    if-eqz v1, :cond_0

    .line 714
    iget v1, p0, Lcom/tencent/mobileqq/data/Card;->iFaceNum:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/data/Card;->iFaceNum:I

    .line 715
    invoke-static {v0}, Lajoa;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    .line 717
    :cond_0
    return-void
.end method

.method public saveBigOrderEntrys(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lasyl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1303
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 1304
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->hobbyEntry:Ljava/lang/String;

    .line 1306
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 1307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyl;

    .line 1308
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "strName"

    .line 1309
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v4, v0, Lasyl;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "strServiceUrl"

    .line 1310
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v4, v0, Lasyl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "strServiceType"

    .line 1311
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v4, v0, Lasyl;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "serviceType"

    .line 1312
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget v4, v0, Lasyl;->a:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1313
    iget-object v3, v0, Lasyl;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 1314
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move-result-object v3

    .line 1315
    iget-object v0, v0, Lasyl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasym;

    .line 1316
    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "strTitle"

    .line 1317
    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v0, Lasym;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "strCoverUrl"

    .line 1318
    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v0, Lasym;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "strJmpUrl"

    .line 1319
    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v0, Lasym;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "strSubInfo"

    .line 1320
    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v0, Lasym;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "strDesc"

    .line 1321
    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v0, Lasym;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "serviceType"

    .line 1322
    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget v6, v0, Lasym;->a:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "service"

    .line 1323
    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget v6, v0, Lasym;->b:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "strTitleIconUrl"

    .line 1324
    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v0, Lasym;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "uint64_group_code"

    .line 1325
    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-wide v6, v0, Lasym;->a:J

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1326
    iget-object v5, v0, Lasym;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    .line 1327
    new-instance v5, Lorg/json/JSONStringer;

    invoke-direct {v5}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move-result-object v5

    .line 1328
    iget-object v0, v0, Lasym;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyk;

    .line 1329
    new-instance v7, Lorg/json/JSONStringer;

    invoke-direct {v7}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v7

    .line 1330
    const-string v8, "R"

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v8

    iget-object v9, v0, Lasyk;->a:Lasyi;

    iget-wide v10, v9, Lasyi;->a:J

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v8

    const-string v9, "G"

    .line 1331
    invoke-virtual {v8, v9}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v8

    iget-object v9, v0, Lasyk;->a:Lasyi;

    iget-wide v10, v9, Lasyi;->b:J

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v8

    const-string v9, "B"

    .line 1332
    invoke-virtual {v8, v9}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v8

    iget-object v9, v0, Lasyk;->a:Lasyi;

    iget-wide v10, v9, Lasyi;->c:J

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1333
    invoke-virtual {v7}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1334
    new-instance v8, Lorg/json/JSONStringer;

    invoke-direct {v8}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v8

    .line 1335
    const-string v9, "R"

    invoke-virtual {v8, v9}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v9

    iget-object v10, v0, Lasyk;->b:Lasyi;

    iget-wide v10, v10, Lasyi;->a:J

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v9

    const-string v10, "G"

    .line 1336
    invoke-virtual {v9, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v9

    iget-object v10, v0, Lasyk;->b:Lasyi;

    iget-wide v10, v10, Lasyi;->b:J

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v9

    const-string v10, "B"

    .line 1337
    invoke-virtual {v9, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v9

    iget-object v10, v0, Lasyk;->b:Lasyi;

    iget-wide v10, v10, Lasyi;->c:J

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 1338
    invoke-virtual {v8}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 1339
    invoke-virtual {v5}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v9

    const-string v10, "strWording"

    .line 1340
    invoke-virtual {v9, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v9

    iget-object v10, v0, Lasyk;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v9

    const-string v10, "type"

    .line 1341
    invoke-virtual {v9, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v9

    iget-wide v10, v0, Lasyk;->a:J

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v9

    const-string v10, "attr"

    .line 1342
    invoke-virtual {v9, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v9

    iget-wide v10, v0, Lasyk;->b:J

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v9, "text_color"

    .line 1343
    invoke-virtual {v0, v9}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v7, "edging_color"

    .line 1344
    invoke-virtual {v0, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 1359
    :catch_0
    move-exception v0

    .line 1360
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/data/Card;->hobbyEntry:Ljava/lang/String;

    .line 1361
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1363
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->summaryEntrys:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->summaryEntrys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1365
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->summaryEntrys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1369
    :cond_0
    return-void

    .line 1347
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 1348
    const-string v0, "labels"

    invoke-virtual {v3, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 1350
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto/16 :goto_1

    .line 1352
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 1353
    const-string v0, "sProfileSummaryHobbiesItem"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 1355
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto/16 :goto_0

    .line 1357
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 1358
    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->hobbyEntry:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public savePrivilegeClosedInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LQQService/PrivilegeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1580
    if-nez p1, :cond_0

    .line 1599
    :goto_0
    return-void

    .line 1586
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1587
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1588
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1589
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/Card;->vClosePriv:[B

    .line 1591
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 1592
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1593
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 1594
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1595
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1596
    :catch_0
    move-exception v0

    .line 1597
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public savePrivilegeOpenedInfo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LQQService/PrivilegeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1544
    if-nez p1, :cond_1

    .line 1573
    :cond_0
    :goto_0
    return-void

    .line 1550
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1551
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1552
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1553
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/Card;->vOpenPriv:[B

    .line 1555
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 1556
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1557
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 1558
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1559
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1565
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/PrivilegeInfo;

    .line 1566
    iget v2, v0, LQQService/PrivilegeInfo;->iType:I

    const/16 v3, 0x71

    if-ne v2, v3, :cond_2

    .line 1567
    const/4 v1, 0x1

    iput-byte v1, p0, Lcom/tencent/mobileqq/data/Card;->bBigClubVipOpen:B

    .line 1568
    iget v1, v0, LQQService/PrivilegeInfo;->iFeeType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/Card;->iBigClubVipType:I

    .line 1569
    iget v0, v0, LQQService/PrivilegeInfo;->iLevel:I

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->iBigClubVipLevel:I

    goto :goto_0

    .line 1560
    :catch_0
    move-exception v0

    .line 1561
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public setBgType(Ljava/lang/Object;)[B
    .locals 2

    .prologue
    .line 577
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 578
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 579
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 580
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 581
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->bgType:[B

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->bgType:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :goto_0
    return-object v0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 586
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFeedsShowFlag(Z)V
    .locals 1

    .prologue
    .line 728
    if-eqz p1, :cond_0

    .line 729
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    goto :goto_0
.end method

.method public setLabelList(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LSummaryCardTaf/SLabelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1192
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1193
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCardTaf/SLabelInfo;

    .line 1197
    new-instance v4, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    iget-wide v6, v0, LSummaryCardTaf/SLabelInfo;->likeit:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, LSummaryCardTaf/SLabelInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v0}, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1205
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1206
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1207
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1208
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/Card;->labelInfoBytes:[B

    .line 1210
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 1211
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1212
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 1213
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1214
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1218
    :goto_1
    return-void

    .line 1215
    :catch_0
    move-exception v0

    .line 1216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public setLastPraiseInfoList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LSummaryCard/TPraiseInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 513
    if-eqz p1, :cond_0

    .line 515
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/data/Card;->lastPraiseInfos:Ljava/util/ArrayList;

    .line 516
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 517
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 518
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 519
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 520
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->lastPraiseInfoList:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public setPhotoShowFlag(Z)V
    .locals 1

    .prologue
    .line 737
    if-eqz p1, :cond_0

    .line 738
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    .line 743
    :goto_0
    return-void

    .line 741
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    goto :goto_0
.end method

.method public setPhotoUseCacheFlag(Z)V
    .locals 1

    .prologue
    .line 746
    if-eqz p1, :cond_0

    .line 747
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    .line 752
    :goto_0
    return-void

    .line 750
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    goto :goto_0
.end method

.method public setStrJoinHexAlbumFileKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    .line 643
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    :cond_0
    const-string v0, ";"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strJoinHexAlbumFileKey:Ljava/lang/String;

    .line 646
    :cond_1
    return-void
.end method

.method public setVipInfo(LQQService/VipBaseInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 801
    if-eqz p1, :cond_5

    iget-object v0, p1, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 804
    iget-object v0, p1, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 805
    if-eqz v0, :cond_0

    .line 806
    iget-boolean v1, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v1, :cond_6

    move v1, v2

    :goto_0
    iput-byte v1, p0, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    .line 807
    iget v1, v0, LQQService/VipOpenInfo;->iVipType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/Card;->iQQVipType:I

    .line 808
    iget v0, v0, LQQService/VipOpenInfo;->iVipLevel:I

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    .line 810
    :cond_0
    iget-object v0, p1, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 811
    if-eqz v0, :cond_1

    .line 812
    iget-boolean v1, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v1, :cond_7

    move v1, v2

    :goto_1
    iput-byte v1, p0, Lcom/tencent/mobileqq/data/Card;->bSuperQQOpen:B

    .line 813
    iget v1, v0, LQQService/VipOpenInfo;->iVipType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/Card;->iSuperQQType:I

    .line 814
    iget v0, v0, LQQService/VipOpenInfo;->iVipLevel:I

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->iSuperQQLevel:I

    .line 816
    :cond_1
    iget-object v0, p1, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 817
    if-eqz v0, :cond_2

    .line 818
    iget-boolean v1, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v1, :cond_8

    move v1, v2

    :goto_2
    iput-byte v1, p0, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    .line 819
    iget v1, v0, LQQService/VipOpenInfo;->iVipType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/Card;->iSuperVipType:I

    .line 820
    iget v1, v0, LQQService/VipOpenInfo;->iVipLevel:I

    iput v1, p0, Lcom/tencent/mobileqq/data/Card;->iSuperVipLevel:I

    .line 821
    iget-wide v0, v0, LQQService/VipOpenInfo;->lNameplateId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Card;->lSuperVipTemplateId:J

    .line 823
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Card;->lSuperVipTemplateId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Card;->lBigClubTemplateId:J

    .line 826
    :cond_2
    iget-object v0, p1, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 827
    if-eqz v0, :cond_3

    .line 828
    iget-boolean v1, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v1, :cond_9

    move v1, v2

    :goto_3
    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/tencent/mobileqq/data/Card;->bBigClubVipOpen:B

    .line 829
    iget v1, v0, LQQService/VipOpenInfo;->iVipType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/Card;->iBigClubVipType:I

    .line 830
    iget v1, v0, LQQService/VipOpenInfo;->iVipLevel:I

    iput v1, p0, Lcom/tencent/mobileqq/data/Card;->iBigClubVipLevel:I

    .line 831
    iget-wide v4, v0, LQQService/VipOpenInfo;->lNameplateId:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/Card;->lSuperVipTemplateId:J

    .line 832
    iget-wide v0, v0, LQQService/VipOpenInfo;->lNameplateId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Card;->lBigClubTemplateId:J

    .line 835
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 836
    const-string v0, "card"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVipInfo bSuperVipOpen="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v4, p0, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",bQQVipOpen="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v4, p0, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",VipLevel="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "card = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",uin = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_4
    iget-object v0, p1, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 840
    if-eqz v0, :cond_5

    .line 841
    iget-boolean v1, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v1, :cond_a

    :goto_4
    iput-byte v2, p0, Lcom/tencent/mobileqq/data/Card;->bHollywoodVipOpen:B

    .line 842
    iget v1, v0, LQQService/VipOpenInfo;->iVipType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/Card;->iHollywoodVipType:I

    .line 843
    iget v0, v0, LQQService/VipOpenInfo;->iVipLevel:I

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->iHollywoodVipLevel:I

    .line 846
    :cond_5
    return-void

    :cond_6
    move v1, v3

    .line 806
    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 812
    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 818
    goto/16 :goto_2

    :cond_9
    move v1, v3

    .line 828
    goto/16 :goto_3

    :cond_a
    move v2, v3

    .line 841
    goto :goto_4
.end method

.method public setWzryHonorInfo(Ljava/lang/Object;)[B
    .locals 2

    .prologue
    .line 545
    if-nez p1, :cond_0

    .line 546
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->wzryHonorInfo:[B

    .line 559
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 549
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 550
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 551
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 553
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->wzryHonorInfo:[B

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Card;->wzryHonorInfo:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 555
    :catch_0
    move-exception v0

    .line 556
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public setXManFlag(Z)V
    .locals 1

    .prologue
    .line 755
    if-eqz p1, :cond_0

    .line 756
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    .line 760
    :goto_0
    return-void

    .line 758
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->ulShowControl:I

    goto :goto_0
.end method

.method public updateCardTemplate(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;LSummaryCardTaf/SSummaryCardRsp;)V
    .locals 11

    .prologue
    .line 1094
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1095
    if-eqz p3, :cond_8

    .line 1096
    iget v0, p3, LSummaryCardTaf/SSummaryCardRsp;->res:I

    if-gez v0, :cond_0

    .line 1097
    const-string v0, "DIYProfileTemplate.SummaryCard"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSummaryCard template error! res ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, LSummaryCardTaf/SSummaryCardRsp;->res:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1098
    const-string v1, "individual_v2_personalcard_get_fail"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p3, LSummaryCardTaf/SSummaryCardRsp;->res:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "personalcard get template = null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1187
    :goto_0
    return-void

    .line 1102
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1112
    :goto_1
    iget v0, p3, LSummaryCardTaf/SSummaryCardRsp;->res:I

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    .line 1113
    iget-wide v0, p3, LSummaryCardTaf/SSummaryCardRsp;->styleid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 1114
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->bgurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    .line 1115
    iget-wide v0, p3, LSummaryCardTaf/SSummaryCardRsp;->bgid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 1116
    iget-wide v0, p3, LSummaryCardTaf/SSummaryCardRsp;->color:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    .line 1117
    iget v0, p3, LSummaryCardTaf/SSummaryCardRsp;->dynamicCardFlag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->dynamicCardFlag:I

    .line 1118
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->strZipUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strZipUrl:Ljava/lang/String;

    .line 1119
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->strActiveCardUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strActiveUrl:Ljava/lang/String;

    .line 1120
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->strDrawerCard:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strDrawerCardUrl:Ljava/lang/String;

    .line 1121
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->strWzryHeroUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strWzryHeroUrl:Ljava/lang/String;

    .line 1122
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->extInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strExtInfo:Ljava/lang/String;

    .line 1123
    iget v0, p3, LSummaryCardTaf/SSummaryCardRsp;->cardType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->cardType:I

    .line 1124
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->strDiyDefaultText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->diyDefaultText:Ljava/lang/String;

    .line 1125
    iget v0, p3, LSummaryCardTaf/SSummaryCardRsp;->profileid:I

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->defaultCardId:I

    .line 1126
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->diyComplicatedInfo:Ljava/lang/String;

    .line 1127
    iget-wide v0, p3, LSummaryCardTaf/SSummaryCardRsp;->cardid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Card;->cardId:J

    .line 1129
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->bgtype:Ljava/util/ArrayList;

    .line 1130
    if-eqz v0, :cond_1

    .line 1131
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/Card;->setBgType(Ljava/lang/Object;)[B

    .line 1133
    :cond_1
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->label:LSummaryCardTaf/SUserLabel;

    if-eqz v0, :cond_2

    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->label:LSummaryCardTaf/SUserLabel;

    iget-object v0, v0, LSummaryCardTaf/SUserLabel;->label:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->label:LSummaryCardTaf/SUserLabel;

    iget-object v0, v0, LSummaryCardTaf/SUserLabel;->label:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/Card;->setLabelList(Ljava/util/Map;)V

    .line 1136
    :cond_2
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->wzryInfo:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/Card;->setWzryHonorInfo(Ljava/lang/Object;)[B

    .line 1139
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    if-eqz v0, :cond_3

    .line 1140
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    iget v0, v0, LSummaryCardTaf/cardDiyTextInfo;->iFontId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->diyTextFontId:I

    .line 1141
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    iget-object v0, v0, LSummaryCardTaf/cardDiyTextInfo;->strText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->diyText:Ljava/lang/String;

    .line 1142
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    iget v0, v0, LSummaryCardTaf/cardDiyTextInfo;->fScaling:F

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->diyTextScale:F

    .line 1143
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    iget v0, v0, LSummaryCardTaf/cardDiyTextInfo;->fRotationAngle:F

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->diyTextDegree:F

    .line 1144
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    iget v0, v0, LSummaryCardTaf/cardDiyTextInfo;->fTransparency:F

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->diyTextTransparency:F

    .line 1145
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    iget-object v0, v0, LSummaryCardTaf/cardDiyTextInfo;->strPoint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1146
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    iget-object v0, v0, LSummaryCardTaf/cardDiyTextInfo;->strPoint:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1147
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 1149
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/Card;->diyTextLocX:F

    .line 1150
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/Card;->diyTextLocY:F

    .line 1151
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/Card;->diyTextWidth:F

    .line 1152
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->diyTextHeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    :cond_3
    :goto_3
    const-string v0, "param_FailCode"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    const-string v0, "param_templateRet"

    iget v1, p3, LSummaryCardTaf/SSummaryCardRsp;->res:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1170
    const-string v0, "SummaryCard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCardTemplate templateInfo-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/Card;->getProfileCardDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1173
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "profileCardGet"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1103
    :cond_5
    const-string v0, "DIYProfileTemplate.SummaryCard"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCardTemplate res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, LSummaryCardTaf/SSummaryCardRsp;->res:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " styleid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, LSummaryCardTaf/SSummaryCardRsp;->styleid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bgid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, LSummaryCardTaf/SSummaryCardRsp;->bgid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strDrawerCardUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, LSummaryCardTaf/SSummaryCardRsp;->strDrawerCard:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    if-eqz v0, :cond_6

    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    iget-object v0, v0, LSummaryCardTaf/cardDiyComplicatedInfo;->detail:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    iget-object v0, v0, LSummaryCardTaf/cardDiyComplicatedInfo;->detail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x352

    if-le v0, v1, :cond_6

    .line 1106
    const-string v0, "DIYProfileTemplate.SummaryCard"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stDiyComplicated(1)="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    iget-object v3, v3, LSummaryCardTaf/cardDiyComplicatedInfo;->detail:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x348

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1107
    const-string v0, "DIYProfileTemplate.SummaryCard"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stDiyComplicated(2)="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    iget-object v3, v3, LSummaryCardTaf/cardDiyComplicatedInfo;->detail:Ljava/lang/String;

    const/16 v4, 0x33e

    iget-object v5, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    iget-object v5, v5, LSummaryCardTaf/cardDiyComplicatedInfo;->detail:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1109
    :cond_6
    const-string v0, "DIYProfileTemplate.SummaryCard"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stDiyComplicated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1126
    :cond_7
    iget-object v0, p3, LSummaryCardTaf/SSummaryCardRsp;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    iget-object v0, v0, LSummaryCardTaf/cardDiyComplicatedInfo;->detail:Ljava/lang/String;

    goto/16 :goto_2

    .line 1153
    :catch_0
    move-exception v0

    .line 1154
    const-string v1, "Card"

    const/4 v2, 0x1

    const-string v3, "set card with diy text response:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1180
    :cond_8
    const-string v0, "SummaryCard"

    const/4 v1, 0x1

    const-string v2, "updateCardTemplate templateInfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    const-string v1, "individual_v2_personalcard_get_fail"

    const-string v2, "personalcard_get_template_null"

    const-string v3, "personalcard get template = null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1183
    const-string v0, "param_FailCode"

    const-string v1, "-101"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    const-string v0, "param_templateRet"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "profileCardGet"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public updateCoverData([B)V
    .locals 6

    .prologue
    .line 1732
    iput-object p1, p0, Lcom/tencent/mobileqq/data/Card;->vCoverInfo:[B

    .line 1733
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->mPhotoListInfo:Ltencent/im/oidb/cmd0x703/cmd0x703$UinPhotoListInfo;

    .line 1734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1735
    const-string v1, "SummaryCard"

    const/4 v2, 0x2

    const-string v3, "updateCoverData len: %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const-string v0, "null"

    .line 1736
    :goto_0
    aput-object v0, v4, v5

    .line 1735
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1738
    :cond_0
    return-void

    .line 1735
    :cond_1
    array-length v0, p1

    .line 1736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public updateLastGameInfo(LGameCenter/RespLastGameInfo;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 949
    if-eqz p1, :cond_0

    iget-byte v0, p1, LGameCenter/RespLastGameInfo;->iResult:B

    if-eqz v0, :cond_2

    .line 950
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    const-string v0, "SummaryCard"

    const-string v1, "handleGetSummaryCard|updateLastGameInfo|info = null or info.iResult = 0"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_1
    :goto_0
    return-void

    .line 956
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 957
    const-string v0, "SummaryCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLastGameInfo|info.bShowGameLogo = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p1, LGameCenter/RespLastGameInfo;->bShowGameLogo:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_3
    iget-boolean v0, p1, LGameCenter/RespLastGameInfo;->bShowGameLogo:Z

    if-eqz v0, :cond_e

    .line 961
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->nLastGameFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->nLastGameFlag:I

    .line 962
    iget-boolean v0, p1, LGameCenter/RespLastGameInfo;->bNative:Z

    if-eqz v0, :cond_8

    .line 963
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->nLastGameFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->nLastGameFlag:I

    .line 967
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 968
    const-string v0, "SummaryCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLastGameInfo|info.bNative = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p1, LGameCenter/RespLastGameInfo;->bNative:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_4
    iget-object v0, p1, LGameCenter/RespLastGameInfo;->sProfileUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Card;->strProfileUrl:Ljava/lang/String;

    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 973
    const-string v0, "SummaryCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLastGameInfo|info.stGameLogoInfo = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, LGameCenter/RespLastGameInfo;->stGameLogoInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    :cond_5
    iget-object v0, p1, LGameCenter/RespLastGameInfo;->stGameLogoInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p1, LGameCenter/RespLastGameInfo;->stGameLogoInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 977
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 978
    const-string v0, "SummaryCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLastGameInfo|size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 982
    const-string v0, "SummaryCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLastGameInfo|info.sLogoUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, LGameCenter/RespLastGameInfo;->sLogoUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_7
    :goto_3
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    .line 987
    if-ge v2, v1, :cond_a

    iget-object v0, p1, LGameCenter/RespLastGameInfo;->stGameLogoInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGameCenter/GameLogoUrl;

    .line 988
    :goto_4
    add-int/lit8 v3, v2, 0x1

    .line 989
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "strGameLogoUrl_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 990
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "strGameLogoKey_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 991
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "strGameName_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 992
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "strGameAppid_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 994
    if-eqz v0, :cond_b

    .line 995
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, LGameCenter/RespLastGameInfo;->sLogoUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, LGameCenter/GameLogoUrl;->sLogoName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iget-object v5, v0, LGameCenter/GameLogoUrl;->sLogoMd5:Ljava/lang/String;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iget-object v5, v0, LGameCenter/GameLogoUrl;->sGameName:Ljava/lang/String;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    iget-object v0, v0, LGameCenter/GameLogoUrl;->sAppid:Ljava/lang/String;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 965
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->nLastGameFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->nLastGameFlag:I

    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 976
    goto/16 :goto_2

    .line 987
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1001
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1002
    const-string v0, "SummaryCard"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateLastGameInfo index"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "logo is null reset game info"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1004
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1011
    const-string v3, "SummaryCard"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateLastGameInfo get logo index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 1017
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/data/Card;->nLastGameFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/Card;->nLastGameFlag:I

    goto/16 :goto_0
.end method
