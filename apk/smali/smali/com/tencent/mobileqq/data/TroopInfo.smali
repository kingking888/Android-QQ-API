.class public Lcom/tencent/mobileqq/data/TroopInfo;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALLOW_UPLOAD_TROOP_ALBUM:I = 0x1

.field public static final ALLOW_UPLOAD_TROOP_FILE:I = 0x2

.field public static final CONFESS_TALK_OPEN_FLAG:I = 0x2000

.field public static final DEL_PIC_REQ:I = 0x2

.field public static final GROUP_CLASS_EXT_TYPE_CLASSMATES:I = 0x271b

.field public static final GROUP_CLASS_EXT_TYPE_FANS:I = 0x1b

.field public static final GROUP_CLASS_EXT_TYPE_GAME:I = 0x19

.field public static final GROUP_CLASS_EXT_TYPE_HOMEWORK:I = 0x20

.field public static final GROUP_CLASS_EXT_TYPE_IGNORE:I = 0x0

.field public static final GROUP_CLASS_EXT_TYPE_OFFICIAL:I = 0x271c

.field public static final GROUP_CLASS_EXT_TYPE_RELATIVES:I = 0x271a

.field public static final GROUP_CLASS_EXT_TYPE_WORKMATES:I = 0x2719

.field public static final KING_TEAM_APPID:I = 0x41d4d384

.field public static final KING_TEAM_TROOP_SUBTYPE_BATTLE:I = 0x0

.field public static final MODIFY_ORDER:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ONLY_TROOP_MEMBER_INVITE_JOIN_TROOP:I = 0x4

.field public static final PAY_CHOICE_PAY_TO_JOIN_TROOP:I = 0x200

.field public static final PAY_PRIVILEGE_ALL:I = 0x1c0

.field public static final PAY_PRIVILEGE_DELIVER_GIFT:I = 0x20

.field public static final PAY_PRIVILEGE_GIFT_SETTLEMENT_ABILITY:I = 0x100

.field public static final PAY_PRIVILEGE_GROUP_FEE:I = 0x40

.field public static final PAY_PRIVILEGE_PAY_TO_JOIN_TROOP:I = 0x80

.field public static final QIDIAN_PRIVATE_TROOP_FLAG:I = 0x20

.field public static final QIDIAN_TROOP_MEMBER_DEF_NICK:Ljava/lang/String; = "\u7fa4\u6210\u5458"

.field public static final QZONE_TROOP_ENTRANCE:I = 0x20000

.field public static final SET_DEFAULT_PIC:I = 0x1

.field public static final TABLE_NAME:Ljava/lang/String; = "TroopInfoV2"

.field public static final TAG:Ljava/lang/String; = "TroopInfo"

.field public static final TROOP_AUTO_APPROVAL:I = 0x100000

.field public static final TROOP_GAME_BIND:I = 0x800

.field public static final TROOP_LISTEN_TOGETHER:I = 0x200000

.field public static final TROOP_PRIVILEGE_INVITE_NEED_REVIEW:I = 0x6100000

.field public static final TROOP_PRIVILEGE_INVITE_WITHOUT_REVIEW:I = 0x100000

.field public static final TROOP_PRIVILEGE_INVITE_WITHOUT_REVIEW_MEMCOUNT_IN_100:I = 0x4000000

.field public static final TROOP_PRIVILEGE_INVITE_WITHOUT_REVIEW_MEMCOUNT_IN_50:I = 0x2000000


# instance fields
.field public Administrator:Ljava/lang/String;

.field public adminNameShow:Ljava/lang/String;

.field public allowMemberAtAll:I

.field public allowMemberKick:I

.field public allowMemberModifTroopName:I

.field public associatePubAccount:J

.field public cAlbumResult:B

.field public cGroupLevel:S

.field public cGroupOption:S

.field public cGroupRankSysFlag:B

.field public cGroupRankUserFlag:B

.field public dailyNewMemberUins:Ljava/lang/String;

.field public dwAdditionalFlag:J

.field public dwAppPrivilegeFlag:J

.field public dwAuthGroupType:J

.field public dwCmdUinJoinTime:J

.field public dwCmdUinUinFlag:J

.field public dwGagTimeStamp:J

.field public dwGagTimeStamp_me:J

.field public dwGroupClassExt:J

.field public dwGroupFlag:J

.field public dwGroupFlagExt:J

.field public dwGroupFlagExt3:J

.field public dwGroupInfoSeq:J

.field public dwGroupLevelSeq:J

.field public dwLastBAFTipMsgUniSeq:J

.field public dwLastBAFTipMsgUniSeq2:J

.field public dwLastInsertBAFTipTime:J

.field public dwOfficeMode:J

.field public dwTimeStamp:J

.field public eliminated:I

.field public exitTroopReason:I

.field public fingertroopmemo:Ljava/lang/String;

.field public hasSetNewTroopHead:Z

.field public hasSetNewTroopName:Z

.field public hlGuildAppid:J

.field public hlGuildBinary:I

.field public hlGuildOrgid:I

.field public hlGuildSubType:J

.field public isNewTroop:Z

.field public isShowInNearbyTroops:I

.field public joinTroopAnswer:Ljava/lang/String;

.field public joinTroopQuestion:Ljava/lang/String;

.field public lastMsgTime:J

.field public mAtOrReplyMeUins:Ljava/lang/String;

.field mCachedLevelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCanSearchByKeywords:Z

.field public mCanSearchByTroopUin:Z

.field public mComparePartInt:I

.field public mCompareSpell:Ljava/lang/String;

.field public mGroupClassExtText:Ljava/lang/String;

.field public mHeaderUinsNew:Ljava/lang/String;

.field public mHeaderUinsOld:Ljava/lang/String;

.field public mIsFreezed:I

.field public mMemberCardSeq:J

.field public mMemberInvitingFlag:Z

.field public mMemberNumSeq:J

.field public mOldMemberCardSeq:J

.field public mOldMemberNumSeq:J

.field public mQZonePhotoNum:I

.field public mRichFingerMemo:Ljava/lang/String;

.field public mSomeMemberUins:Ljava/lang/String;

.field public mTags:Ljava/lang/String;

.field public mTribeStatus:I

.field public mTroopAvatarId:I

.field public mTroopFileVideoIsWhite:I

.field public mTroopFileVideoReqInterval:J

.field public mTroopNeedPayNumber:F

.field public mTroopPicList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/TroopClipPic;",
            ">;"
        }
    .end annotation
.end field

.field public mTroopPicListJson:Ljava/lang/String;

.field public mTroopVerifyingPics:Ljava/util/Set;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxAdminNum:I

.field public maxInviteMemNum:I

.field public memberListToShow:Ljava/lang/String;

.field public nMsgLimitFreq:I

.field public nTroopGrade:I

.field public newTroopName:Ljava/lang/String;

.field public newTroopNameTimeStamp:J

.field public oldTroopName:Ljava/lang/String;

.field public ownerNameShow:Ljava/lang/String;

.field public strLastAnnouncement:Ljava/lang/String;

.field public strLocation:Ljava/lang/String;

.field public strQZonePhotoUrls:Ljava/lang/String;

.field public timeSec:J

.field public topicId:Ljava/lang/String;

.field public troopAuthenticateInfo:Ljava/lang/String;

.field public troopCreateTime:J

.field public troopCreditLevel:J

.field public troopCreditLevelInfo:J

.field public troopLat:I

.field public troopLevelMap:Ljava/lang/String;

.field public troopLon:I

.field public troopPrivilegeFlag:J

.field public troopTypeExt:I

.field public troopcode:Ljava/lang/String;

.field public troopface:S

.field public troopmask:I

.field public troopmemo:Ljava/lang/String;

.field public troopname:Ljava/lang/String;

.field public troopowneruin:Ljava/lang/String;

.field public trooptype:I

.field public troopuin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public uin:Ljava/lang/String;

.field public wClickBAFTipCount:I

.field public wInsertBAFTipCount:I

.field public wMemberMax:I

.field public wMemberNum:I

.field public wMemberNumClient:I

.field public wSpecialClass:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    .line 1049
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 90
    iput v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmask:I

    .line 109
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberNumSeq:J

    .line 110
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mOldMemberNumSeq:J

    .line 112
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberCardSeq:J

    .line 113
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mOldMemberCardSeq:J

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopVerifyingPics:Ljava/util/Set;

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicListJson:Ljava/lang/String;

    .line 167
    iput v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->isShowInNearbyTroops:I

    .line 176
    iput v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    .line 230
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hlGuildBinary:I

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopNeedPayNumber:F

    .line 300
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->exitTroopReason:I

    .line 1051
    return-void
.end method

.method public static convertMemberUinListToString(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    const/4 v0, 0x0

    .line 1250
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    add-int/lit8 v0, v1, 0x1

    .line 1256
    if-le v0, p1, :cond_1

    .line 1260
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v0

    .line 1259
    goto :goto_0
.end method

.method public static getTags(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 956
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 957
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 959
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 960
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 963
    :cond_0
    return-object v1
.end method

.method public static hasCover(Lcom/tencent/mobileqq/data/TroopInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1523
    if-nez p0, :cond_0

    move v0, v1

    .line 1531
    :goto_0
    return v0

    .line 1526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    .line 1527
    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    if-nez v0, :cond_1

    .line 1528
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1531
    goto :goto_0
.end method

.method public static hasPayPrivilege(JI)Z
    .locals 4

    .prologue
    .line 1030
    const-wide/16 v0, 0x20

    or-long/2addr v0, p0

    .line 1031
    int-to-long v2, p2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAdmin(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 967
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 972
    :goto_0
    return v0

    .line 970
    :cond_1
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 971
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static isFansTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1217
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1222
    :goto_0
    return v0

    .line 1220
    :cond_1
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1221
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1222
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isFansTroop()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static isHomeworkTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1201
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1206
    :goto_0
    return v0

    .line 1204
    :cond_1
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1205
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1206
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isHomeworkTroop()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static isQidianPrivateTroop(J)Z
    .locals 4

    .prologue
    .line 1109
    const-wide/16 v0, 0x20

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1093
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1099
    :goto_0
    return v0

    .line 1097
    :cond_1
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1098
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1099
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static final isTroopMember(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1007
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1008
    if-eqz v0, :cond_1

    .line 1009
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1010
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1012
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1010
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1012
    goto :goto_0
.end method

.method public static isVisitorSpeakEnabled(I)Z
    .locals 2

    .prologue
    .line 1083
    and-int/lit16 v0, p0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setTags(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 931
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 932
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 933
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;

    .line 934
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;->bytes_tag_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 936
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;->bytes_tag_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 938
    const-string v1, ""

    .line 940
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 941
    :catch_0
    move-exception v0

    .line 942
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 948
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 951
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static troopLevelMapToString(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v4

    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    .line 914
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 916
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 917
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 919
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\u0000"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    add-int/lit8 v0, v4, -0x1

    if-eq v2, v0, :cond_0

    .line 921
    const-string v0, "\u0001"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 924
    goto :goto_0

    .line 926
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canAutoInviteMemIntoTroop(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z
    .locals 2

    .prologue
    .line 1303
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/TroopInfo;->getMemNumForAutoInviteIntoGroup(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1304
    iget v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public coverAdministrators(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1058
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1062
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1063
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1065
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 1066
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1067
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto :goto_0
.end method

.method public coverFrom(Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 539
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->nTroopGrade:I

    .line 543
    :cond_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 544
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    .line 549
    :goto_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 550
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    .line 555
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    .line 572
    :goto_2
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->st_group_ex_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->st_group_ex_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;->uint32_money_for_add_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->st_group_ex_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;->uint32_money_for_add_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopNeedPayNumber:F

    .line 576
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAppPrivilegeFlag:J

    .line 578
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAppPrivilegeFlag:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    .line 580
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_subscription_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_subscription_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->associatePubAccount:J

    .line 583
    :cond_3
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 585
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    .line 587
    :cond_4
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_no_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 588
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_no_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCanSearchByKeywords:Z

    .line 590
    :cond_5
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_no_code_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 591
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_no_code_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_18

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCanSearchByTroopUin:Z

    .line 593
    :cond_6
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_conf_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 594
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_conf_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_19

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    .line 596
    :cond_7
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_modify_conf_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 597
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_modify_conf_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_1a

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopHead:Z

    .line 599
    :cond_8
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_modify_conf_group_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 600
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_modify_conf_group_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_1b

    :goto_7
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopName:Z

    .line 602
    :cond_9
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->rpt_tag_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 603
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->rpt_tag_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->setTags(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTags:Ljava/lang/String;

    .line 605
    :cond_a
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 606
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mGroupClassExtText:Ljava/lang/String;

    .line 611
    :cond_b
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->group_geo_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    .line 612
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->bytes_geocontent:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 613
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    .line 614
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    long-to-int v0, v4

    .line 615
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 616
    iput-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    .line 618
    :cond_c
    if-eqz v2, :cond_d

    .line 619
    iput v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    .line 621
    :cond_d
    if-eqz v0, :cond_e

    .line 622
    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    .line 625
    :cond_e
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 626
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    .line 629
    :cond_f
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_member_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberMax:I

    .line 630
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 631
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    .line 633
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flag_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    .line 634
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    .line 635
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlag:J

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 637
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_auto_agree_join_group_user_num_for_conf_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->maxInviteMemNum:I

    .line 642
    :goto_8
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_allow_conf_group_member_modify_group_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->allowMemberModifTroopName:I

    .line 643
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_allow_conf_group_member_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->allowMemberKick:I

    .line 644
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_allow_conf_group_member_at_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->allowMemberAtAll:I

    .line 646
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_long_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopName:Z

    if-eqz v0, :cond_12

    .line 647
    :cond_11
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_long_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 649
    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 650
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->newTroopName:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 651
    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->newTroopName:Ljava/lang/String;

    .line 655
    :cond_12
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_group_freeze:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 656
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_group_freeze:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mIsFreezed:I

    .line 658
    :cond_13
    return-void

    .line 546
    :cond_14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    goto/16 :goto_0

    .line 552
    :cond_15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    goto/16 :goto_1

    .line 568
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v0}, Lnzj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v0}, Lnzj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    goto/16 :goto_2

    :cond_17
    move v0, v2

    .line 588
    goto/16 :goto_3

    :cond_18
    move v0, v2

    .line 591
    goto/16 :goto_4

    :cond_19
    move v0, v2

    .line 594
    goto/16 :goto_5

    :cond_1a
    move v0, v2

    .line 597
    goto/16 :goto_6

    :cond_1b
    move v1, v2

    .line 600
    goto/16 :goto_7

    .line 639
    :cond_1c
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_auto_agree_join_group_user_num_for_normal_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->maxInviteMemNum:I

    goto/16 :goto_8
.end method

.method protected entityByCursor(Landroid/database/Cursor;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 357
    const-string v0, "Administrator"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 358
    const-string v0, "cAlbumResult"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cAlbumResult:B

    .line 359
    const-string v0, "cGroupLevel"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupLevel:S

    .line 360
    const-string v0, "cGroupOption"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    .line 361
    const-string v0, "cGroupRankSysFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankSysFlag:B

    .line 362
    const-string v0, "cGroupRankUserFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankUserFlag:B

    .line 363
    const-string v0, "dwAdditionalFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    .line 364
    const-string v0, "dwAuthGroupType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    .line 365
    const-string v0, "dwCmdUinUinFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    .line 366
    const-string v0, "dwGagTimeStamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp:J

    .line 367
    const-string v0, "dwGagTimeStamp_me"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    .line 368
    const-string v0, "dwGroupClassExt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    .line 369
    const-string v0, "dwGroupFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlag:J

    .line 370
    const-string v0, "dwGroupFlagExt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    .line 371
    const-string v0, "dwGroupInfoSeq"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupInfoSeq:J

    .line 372
    const-string v0, "dwGroupLevelSeq"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupLevelSeq:J

    .line 373
    const-string v0, "dwTimeStamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwTimeStamp:J

    .line 374
    const-string v0, "fingertroopmemo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    .line 375
    const-string v0, "isShowInNearbyTroops"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->isShowInNearbyTroops:I

    .line 376
    const-string v0, "joinTroopAnswer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    .line 377
    const-string v0, "joinTroopQuestion"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    .line 378
    const-string v0, "mComparePartInt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mComparePartInt:I

    .line 379
    const-string v0, "mCompareSpell"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    .line 380
    const-string v0, "mGroupClassExtText"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mGroupClassExtText:Ljava/lang/String;

    .line 381
    const-string v0, "mMemberInvitingFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_12

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberInvitingFlag:Z

    .line 382
    const-string v0, "mQZonePhotoNum"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mQZonePhotoNum:I

    .line 383
    const-string v0, "mRichFingerMemo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    .line 384
    const-string v0, "mSomeMemberUins"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    .line 385
    const-string v0, "mHeaderUinsOld"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mHeaderUinsOld:Ljava/lang/String;

    .line 386
    const-string v0, "mHeaderUinsNew"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mHeaderUinsNew:Ljava/lang/String;

    .line 387
    const-string v0, "mTags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTags:Ljava/lang/String;

    .line 388
    const-string v0, "mTroopAvatarId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopAvatarId:I

    .line 389
    const-string v0, "mTroopPicListJson"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicListJson:Ljava/lang/String;

    .line 390
    const-string v0, "maxAdminNum"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->maxAdminNum:I

    .line 391
    const-string v0, "nTroopGrade"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->nTroopGrade:I

    .line 392
    const-string/jumbo v0, "strLocation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    .line 393
    const-string/jumbo v0, "strQZonePhotoUrls"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strQZonePhotoUrls:Ljava/lang/String;

    .line 394
    const-string/jumbo v0, "timeSec"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->timeSec:J

    .line 395
    const-string/jumbo v0, "troopAuthenticateInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopAuthenticateInfo:Ljava/lang/String;

    .line 396
    const-string/jumbo v0, "troopCreateTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    .line 397
    const-string/jumbo v0, "troopLat"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    .line 398
    const-string/jumbo v0, "troopLevelMap"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    .line 399
    const-string/jumbo v0, "troopLon"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    .line 400
    const-string/jumbo v0, "troopTypeExt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    .line 401
    const-string/jumbo v0, "troopcode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 402
    const-string/jumbo v0, "troopface"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    .line 403
    const-string/jumbo v0, "troopmask"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmask:I

    .line 404
    const-string/jumbo v0, "troopmemo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    .line 405
    const-string/jumbo v0, "troopname"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 406
    const-string v0, "newTroopName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->newTroopName:Ljava/lang/String;

    .line 407
    const-string v0, "newTroopNameTimeStamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->newTroopNameTimeStamp:J

    .line 408
    const-string/jumbo v0, "troopowneruin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    .line 409
    const-string/jumbo v0, "trooptype"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->trooptype:I

    .line 410
    const-string/jumbo v0, "troopuin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 411
    const-string/jumbo v0, "uin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->uin:Ljava/lang/String;

    .line 412
    const-string/jumbo v0, "wMemberMax"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberMax:I

    .line 413
    const-string/jumbo v0, "wMemberNum"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 414
    const-string/jumbo v0, "wMemberNumClient"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    .line 415
    const-string/jumbo v0, "wSpecialClass"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wSpecialClass:I

    .line 416
    const-string/jumbo v0, "troopPrivilegeFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    .line 417
    const-string v0, "associatePubAccount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->associatePubAccount:J

    .line 418
    const-string v0, "mTroopNeedPayNumber"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopNeedPayNumber:F

    .line 419
    const-string v0, "dwOfficeMode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    .line 420
    const-string v0, "mMemberCardSeq"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberCardSeq:J

    .line 421
    const-string v0, "mOldMemberCardSeq"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mOldMemberCardSeq:J

    .line 422
    const-string v0, "mMemberNumSeq"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberNumSeq:J

    .line 423
    const-string v0, "mOldMemberNumSeq"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mOldMemberNumSeq:J

    .line 424
    const-string v0, "mCanSearchByKeywords"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_13

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCanSearchByKeywords:Z

    .line 425
    const-string v0, "mCanSearchByTroopUin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_14

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCanSearchByTroopUin:Z

    .line 426
    const-string v0, "isNewTroop"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_15

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    .line 427
    const-string v0, "hasSetNewTroopHead"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_16

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopHead:Z

    .line 428
    const-string v0, "hasSetNewTroopName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_17

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopName:Z

    .line 429
    const-string v0, "eliminated"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->eliminated:I

    .line 432
    :try_start_0
    const-string v0, "ownerNameShow"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->ownerNameShow:Ljava/lang/String;

    .line 433
    const-string v0, "adminNameShow"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->adminNameShow:Ljava/lang/String;

    .line 434
    const-string v0, "dwAppPrivilegeFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAppPrivilegeFlag:J

    .line 435
    const-string/jumbo v0, "topicId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->topicId:Ljava/lang/String;

    .line 436
    const-string v0, "memberListToShow"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->memberListToShow:Ljava/lang/String;

    .line 437
    const-string v0, "maxInviteMemNum"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->maxInviteMemNum:I

    .line 438
    const-string v0, "allowMemberAtAll"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->allowMemberAtAll:I

    .line 439
    const-string v0, "allowMemberKick"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->allowMemberKick:I

    .line 440
    const-string v0, "allowMemberModifTroopName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->allowMemberModifTroopName:I

    .line 441
    const-string v0, "oldTroopName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->oldTroopName:Ljava/lang/String;

    .line 442
    const-string v0, "mIsFreezed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mIsFreezed:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_6
    const-string/jumbo v0, "troopCreditLevel"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 448
    if-ltz v0, :cond_0

    .line 449
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    .line 452
    :cond_0
    const-string/jumbo v0, "troopCreditLevelInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 453
    if-ltz v0, :cond_1

    .line 454
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevelInfo:J

    .line 457
    :cond_1
    const-string v0, "dwGroupFlagExt3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 458
    if-ltz v0, :cond_2

    .line 459
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    .line 463
    :cond_2
    const-string v0, "dwCmdUinJoinTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 464
    if-ltz v0, :cond_3

    .line 465
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinJoinTime:J

    .line 467
    :cond_3
    const-string v0, "dwLastInsertBAFTipTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 468
    if-ltz v0, :cond_4

    .line 469
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastInsertBAFTipTime:J

    .line 471
    :cond_4
    const-string/jumbo v0, "wInsertBAFTipCount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 472
    if-ltz v0, :cond_5

    .line 473
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wInsertBAFTipCount:I

    .line 475
    :cond_5
    const-string/jumbo v0, "wClickBAFTipCount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 476
    if-ltz v0, :cond_6

    .line 477
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wClickBAFTipCount:I

    .line 479
    :cond_6
    const-string v0, "dwLastBAFTipMsgUniSeq"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 480
    if-ltz v0, :cond_7

    .line 481
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastBAFTipMsgUniSeq:J

    .line 485
    :cond_7
    const-string v0, "dwLastBAFTipMsgUniSeq2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 486
    if-ltz v0, :cond_8

    .line 487
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastBAFTipMsgUniSeq2:J

    .line 490
    :cond_8
    const-string v0, "dailyNewMemberUins"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 491
    if-ltz v0, :cond_9

    .line 492
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dailyNewMemberUins:Ljava/lang/String;

    .line 495
    :cond_9
    const-string v0, "exitTroopReason"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 496
    if-ltz v0, :cond_a

    .line 497
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->exitTroopReason:I

    .line 500
    :cond_a
    const-string v0, "eliminated"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 501
    if-ltz v0, :cond_b

    .line 502
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->eliminated:I

    .line 505
    :cond_b
    const-string/jumbo v0, "strLastAnnouncement"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 506
    if-ltz v0, :cond_c

    .line 507
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLastAnnouncement:Ljava/lang/String;

    .line 510
    :cond_c
    const-string v0, "nMsgLimitFreq"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 511
    if-ltz v0, :cond_d

    .line 512
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->nMsgLimitFreq:I

    .line 515
    :cond_d
    const-string v0, "hlGuildAppid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 516
    if-lez v0, :cond_e

    .line 517
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hlGuildAppid:J

    .line 520
    :cond_e
    const-string v0, "hlGuildSubType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 521
    if-lez v0, :cond_f

    .line 522
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hlGuildSubType:J

    .line 525
    :cond_f
    const-string v0, "mAtOrReplyMeUins"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 526
    if-ltz v0, :cond_10

    .line 527
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mAtOrReplyMeUins:Ljava/lang/String;

    .line 531
    :cond_10
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 532
    const-string v0, "TroopInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fightgag._troopinfo.dwGagTimeStamp_me = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",troopuin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_11
    return v1

    :cond_12
    move v0, v2

    .line 381
    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 424
    goto/16 :goto_1

    :cond_14
    move v0, v2

    .line 425
    goto/16 :goto_2

    :cond_15
    move v0, v2

    .line 426
    goto/16 :goto_3

    :cond_16
    move v0, v2

    .line 427
    goto/16 :goto_4

    :cond_17
    move v0, v2

    .line 428
    goto/16 :goto_5

    .line 443
    :catch_0
    move-exception v0

    goto/16 :goto_6
.end method

.method public getAdminCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 832
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 833
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 835
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 836
    aget-object v3, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 837
    add-int/lit8 v1, v1, 0x1

    .line 835
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 842
    :cond_2
    return v1
.end method

.method public getAdminShow(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->adminNameShow:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    const v0, 0x7f0c15c5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 997
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->adminNameShow:Ljava/lang/String;

    goto :goto_0
.end method

.method public getInviteModeDesWording(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/32 v10, 0x4000000

    const-wide/32 v8, 0x2000000

    const-wide/32 v6, 0x100000

    .line 262
    const-string v0, ""

    .line 263
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/32 v4, 0x6100000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 264
    const v0, 0x7f0c0a3f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 265
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long/2addr v2, v8

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long/2addr v2, v10

    cmp-long v1, v2, v10

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long/2addr v2, v6

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 268
    :cond_2
    const v0, 0x7f0c0a3e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getInviteModeWording(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/32 v12, 0x4000000

    const-wide/32 v10, 0x2000000

    const-wide/32 v8, 0x100000

    const v6, 0x7f0c0a39

    const/4 v2, 0x6

    .line 238
    const-string v0, ""

    .line 240
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v1, 0x80

    invoke-static {v4, v5, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v1, 0x200

    .line 241
    invoke-static {v4, v5, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 247
    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->isOnlyTroopMemberInviteOption()Z

    move-result v1

    if-nez v1, :cond_3

    .line 248
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_1
    :goto_1
    return-object v0

    .line 244
    :cond_2
    iget-short v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    goto :goto_0

    .line 250
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/32 v4, 0x6100000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 251
    const v0, 0x7f0c0a3a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 252
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long/2addr v2, v8

    cmp-long v1, v2, v8

    if-nez v1, :cond_5

    .line 253
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 254
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long/2addr v2, v12

    cmp-long v1, v2, v12

    if-eqz v1, :cond_6

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long/2addr v2, v10

    cmp-long v1, v2, v10

    if-nez v1, :cond_1

    .line 256
    :cond_6
    const v0, 0x7f0c0a3c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getLatestMemo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLastAnnouncement:Ljava/lang/String;

    .line 1393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    .line 1396
    :cond_0
    return-object v0
.end method

.method public getMemNumForAutoInviteIntoGroup(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 12

    .prologue
    const-wide/32 v10, 0x4000000

    const-wide/32 v8, 0x2000000

    const-wide/32 v6, 0x100000

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1281
    .line 1282
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    .line 1290
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_0
    const/4 v3, 0x1

    .line 1291
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasInviteMemAuth()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_3

    .line 1292
    :cond_1
    if-eq v0, v1, :cond_2

    if-eqz v3, :cond_7

    .line 1293
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->maxInviteMemNum:I

    .line 1298
    :cond_3
    :goto_2
    return v2

    .line 1284
    :cond_4
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long/2addr v4, v8

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    .line 1285
    const/16 v0, 0x32

    goto :goto_0

    .line 1286
    :cond_5
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long/2addr v4, v10

    cmp-long v0, v4, v10

    if-nez v0, :cond_8

    .line 1287
    const/16 v0, 0x64

    goto :goto_0

    :cond_6
    move v3, v2

    .line 1290
    goto :goto_1

    .line 1295
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->maxInviteMemNum:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method public getOwnerOrAdminString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-object v0

    .line 802
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 803
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/data/TroopInfo;->getOwnerShow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 804
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/data/TroopInfo;->getAdminShow(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOwnerShow(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->ownerNameShow:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    const v0, 0x7f0c15c4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 990
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->ownerNameShow:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPercentage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 850
    const-string v0, "66"

    return-object v0
.end method

.method public getQZonePhotoUrls()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 674
    const/4 v0, 0x0

    .line 675
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strQZonePhotoUrls:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 676
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strQZonePhotoUrls:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 677
    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    .line 678
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 679
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 680
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 681
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 686
    :cond_2
    return-object v0
.end method

.method public getSomeMemberUins()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x7c

    .line 735
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 737
    const/4 v1, 0x0

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 739
    iget-object v3, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 741
    :goto_0
    if-lt v0, v1, :cond_2

    if-ge v0, v3, :cond_2

    .line 742
    if-ge v1, v0, :cond_1

    .line 743
    iget-object v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 745
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 746
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_0

    .line 752
    :cond_2
    if-ge v1, v3, :cond_4

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 755
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 756
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    :cond_4
    return-object v2
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1088
    const-string v0, "TroopInfoV2"

    return-object v0
.end method

.method public getTroopLevelMap()Ljava/util/HashMap;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 765
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCachedLevelMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCachedLevelMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 766
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    monitor-enter v1

    .line 767
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCachedLevelMap:Ljava/util/HashMap;

    if-nez v2, :cond_3

    .line 768
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCachedLevelMap:Ljava/util/HashMap;

    .line 770
    iget-object v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 771
    iget-object v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    const-string v3, "\u0001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 772
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 773
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 774
    aget-object v3, v2, v0

    const-string v4, "\u0000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 775
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 777
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCachedLevelMap:Ljava/util/HashMap;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 773
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 778
    :catch_0
    move-exception v4

    .line 779
    :try_start_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 780
    const-string v4, "TroopInfo"

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getTroopLevelMap, catch exception, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 788
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 789
    const-string v0, "Q.getTroopMemberLevelInfo"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTroopLevelMap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", create cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 795
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCachedLevelMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTroopName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 1318
    :goto_0
    return-object v0

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->newTroopName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->newTroopNameTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1313
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Ljava/lang/String;)V

    .line 1315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->newTroopName:Ljava/lang/String;

    goto :goto_0

    .line 1317
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Ljava/lang/String;)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    goto :goto_0
.end method

.method public hasInviteMemAuth()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1265
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v0, 0x80

    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v0, 0x200

    .line 1266
    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1267
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberInvitingFlag:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1268
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v3

    if-nez v3, :cond_3

    iget-short v3, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_3

    .line 1270
    :cond_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1271
    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasInviteMemAuth\uff1amMemberInvitingFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberInvitingFlag:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mTroopInfoData.isOwnerOrAdim() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mTroopInfoData.cGroupOption="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-short v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isPayToJoinTroop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v1, v2

    .line 1276
    :cond_3
    return v1

    :cond_4
    move v0, v2

    .line 1266
    goto :goto_0
.end method

.method public hasOrgs()Z
    .locals 1

    .prologue
    .line 1076
    const/4 v0, 0x0

    return v0
.end method

.method public hasSetTroopHead()Z
    .locals 1

    .prologue
    .line 1146
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    if-eqz v0, :cond_0

    .line 1147
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopHead:Z

    .line 1149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hasSetTroopName()Z
    .locals 1

    .prologue
    .line 1158
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    if-eqz v0, :cond_0

    .line 1159
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopName:Z

    .line 1161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isAdmin()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 980
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 981
    :cond_0
    const/4 v0, 0x1

    .line 983
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllowCreateDiscuss()Z
    .locals 4

    .prologue
    .line 1046
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllowCreateTempConv()Z
    .locals 4

    .prologue
    .line 1038
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAutoApprovalOpen()Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x100000

    .line 1400
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDisband()Z
    .locals 2

    .prologue
    .line 1352
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->exitTroopReason:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExited()Z
    .locals 1

    .prologue
    .line 1336
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->exitTroopReason:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFansTroop()Z
    .locals 4

    .prologue
    .line 1178
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    const-wide/16 v2, 0x1b

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGameBind()Z
    .locals 4

    .prologue
    .line 1191
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGameTroop()Z
    .locals 4

    .prologue
    .line 1187
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    const-wide/16 v2, 0x19

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHomeworkTroop()Z
    .locals 4

    .prologue
    .line 1170
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    const-wide/16 v2, 0x20

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKicked()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1344
    iget v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->exitTroopReason:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKingBattleTroop()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1423
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1424
    const-string v1, "TroopInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hlGuildAppid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hlGuildAppid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",subType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hlGuildSubType:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1426
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hlGuildAppid:J

    const-wide/32 v4, 0x41d4d384

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hlGuildSubType:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isListenTogetherOpen()Z
    .locals 4

    .prologue
    .line 1557
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    const-wide/32 v2, 0x200000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedClearAutoApproval()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x200

    .line 1419
    iget-short v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNewTroop()Z
    .locals 1

    .prologue
    .line 1138
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    return v0
.end method

.method public isOnlyTroopMemberInviteOption()Z
    .locals 4

    .prologue
    .line 1121
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isQidianPrivateTroop()Z
    .locals 2

    .prologue
    .line 1104
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(J)Z

    move-result v0

    return v0
.end method

.method public isShowQzoneEntrance()Z
    .locals 4

    .prologue
    .line 1328
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isThirdAppBind()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1552
    iget v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->hlGuildBinary:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTroopAdmin(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 820
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    move v0, v1

    .line 821
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 822
    if-eqz p1, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 823
    const/4 v1, 0x1

    .line 828
    :cond_0
    return v1

    .line 821
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isTroopOwner(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 811
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const/4 v0, 0x1

    .line 814
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUseClassAvatar()Z
    .locals 4

    .prologue
    .line 1540
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseTroopMemeberList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->memberListToShow:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->memberListToShow:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 1231
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1233
    :try_start_0
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1231
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1235
    :catch_0
    move-exception v4

    .line 1237
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1238
    const-string/jumbo v4, "troopInfo_member"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1243
    :cond_1
    return-object v2
.end method

.method protected postRead()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1460
    invoke-super {p0}, Lasoy;->postRead()V

    .line 1462
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicListJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1466
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicListJson:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1467
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1468
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 1469
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1471
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1472
    const-string v6, "clip"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1474
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1468
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1478
    :cond_0
    new-instance v6, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    invoke-direct {v6}, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;-><init>()V

    .line 1479
    iget v7, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopAvatarId:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1481
    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->type:I

    .line 1484
    :cond_1
    iput-object v5, v6, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    .line 1485
    iput-object v4, v6, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    .line 1486
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1489
    :catch_0
    move-exception v0

    .line 1490
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1496
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1499
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1500
    const-string v0, "TroopInfo"

    const-string v2, "postRead troopUin=%s avatarId=%d mTroopPicListJson=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopAvatarId:I

    .line 1501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicListJson:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 1500
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1504
    :cond_3
    return-void

    .line 1491
    :catch_1
    move-exception v0

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method protected prewrite()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1431
    invoke-super {p0}, Lasoy;->prewrite()V

    .line 1433
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1435
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    .line 1436
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1439
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1440
    const-string v4, "id"

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1441
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1442
    const-string v4, "clip"

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;->clipInfo:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1444
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1446
    :catch_0
    move-exception v0

    .line 1447
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1451
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicListJson:Ljava/lang/String;

    .line 1453
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1454
    const-string v0, "TroopInfo"

    const-string v1, "prewrite troopUin=%s avatarId=%d mTroopPicListJson=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopAvatarId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicListJson:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1456
    :cond_3
    return-void

    .line 1448
    :catch_1
    move-exception v0

    .line 1449
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public setAutoApprovalOpen(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1404
    if-eqz p1, :cond_1

    .line 1405
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    .line 1409
    :goto_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    const-string v0, "TroopInfo"

    const-string/jumbo v1, "setAutoApprovalOpen [%s, %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    .line 1411
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1410
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1413
    :cond_0
    return-void

    .line 1407
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    const-wide/32 v2, -0x100001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    goto :goto_0
.end method

.method public setIsListenTogether(Z)V
    .locals 4

    .prologue
    .line 1562
    if-eqz p1, :cond_0

    .line 1563
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    .line 1567
    :goto_0
    return-void

    .line 1565
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    const-wide/32 v2, -0x200001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    goto :goto_0
.end method

.method public setLastMemoData(Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;)V
    .locals 4

    .prologue
    .line 1366
    if-eqz p1, :cond_3

    .line 1368
    :try_start_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->msg_feeds_content:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    invoke-virtual {v0}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    .line 1369
    iget-object v1, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1370
    invoke-virtual {v0}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x1

    .line 1369
    invoke-static {v1, v0, v2}, Laymr;->a(Ljava/lang/String;[BZ)Layms;

    move-result-object v0

    .line 1371
    if-eqz v0, :cond_2

    .line 1372
    iget-object v0, v0, Layms;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLastAnnouncement:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLastAnnouncement:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1384
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLastAnnouncement:Ljava/lang/String;

    .line 1386
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1387
    const-string v0, "TroopInfo"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setLastMemoData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLastAnnouncement:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    :cond_1
    return-void

    .line 1374
    :cond_2
    :try_start_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLastAnnouncement:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1378
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLastAnnouncement:Ljava/lang/String;

    goto :goto_0

    .line 1381
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLastAnnouncement:Ljava/lang/String;

    goto :goto_0
.end method

.method public setOnlyTroopMemberInviteOption(Z)V
    .locals 4

    .prologue
    .line 1113
    if-eqz p1, :cond_0

    .line 1114
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    .line 1118
    :goto_0
    return-void

    .line 1116
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    goto :goto_0
.end method

.method public setQidianPrivateTroopFlag()V
    .locals 4

    .prologue
    .line 1126
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    .line 1127
    return-void
.end method

.method public declared-synchronized setTroopLevelMap(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfriendlist/stLevelRankPair;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 855
    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 856
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 857
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopLevelMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move v1, v0

    .line 859
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 861
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfriendlist/stLevelRankPair;

    .line 862
    iget-wide v4, v0, Lfriendlist/stLevelRankPair;->dwLevel:J

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lfriendlist/stLevelRankPair;->strRank:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 865
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    const-string v0, "Q.getTroopMemberLevelInfo"

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setTroopLevelMap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", old="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_1
    invoke-static {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMapToString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    .line 872
    iput-object v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCachedLevelMap:Ljava/util/HashMap;

    .line 874
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    const-string v0, "Q.getTroopMemberLevelInfo"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setTroopLevelMap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    :cond_2
    monitor-exit p0

    return-void

    .line 855
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTroopLevelMap787(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x787/oidb_0x787$LevelName;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 884
    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 885
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopLevelMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move v1, v0

    .line 888
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 889
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$LevelName;

    .line 890
    iget-object v3, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$LevelName;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$LevelName;->str_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 893
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    const-string v0, "Q.getTroopMemberLevelInfo"

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setTroopLevelMap787:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", old="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 898
    :cond_1
    invoke-static {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMapToString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    .line 899
    iput-object v2, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mCachedLevelMap:Ljava/util/HashMap;

    .line 901
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    const-string v0, "Q.getTroopMemberLevelInfo"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setTroopLevelMap787:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    :cond_2
    monitor-exit p0

    return-void

    .line 884
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUseClassAvatar(Z)V
    .locals 4

    .prologue
    .line 1544
    if-eqz p1, :cond_0

    .line 1545
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    .line 1549
    :goto_0
    return-void

    .line 1547
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    const-wide/32 v2, -0x20001

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 1509
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->newTroopName:Ljava/lang/String;

    .line 1511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1512
    const-string v0, "[no uin]"

    .line 1515
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1516
    const-string v1, "[no name]"

    .line 1519
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TroopInfo: {uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateHeadMemberList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 727
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const-string v0, "TroopInfo"

    const-string/jumbo v1, "updateHeadMemberList"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_0
    invoke-static {p1, p0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/data/TroopInfo;)Ljava/util/ArrayList;

    move-result-object v0

    .line 731
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mHeaderUinsNew:Ljava/lang/String;

    .line 732
    return-void
.end method

.method public updateHeadMemberUins(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 708
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    const-string v0, "TroopInfo"

    const-string/jumbo v1, "updateHeadMemberUins"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 713
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 714
    :goto_1
    if-ge v3, v1, :cond_4

    .line 715
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 716
    if-eqz v0, :cond_1

    iget-object v5, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-nez v5, :cond_3

    .line 714
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 712
    goto :goto_0

    .line 719
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 722
    :cond_4
    invoke-static {v4, p0}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/data/TroopInfo;)Ljava/util/ArrayList;

    move-result-object v0

    .line 723
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mHeaderUinsNew:Ljava/lang/String;

    .line 724
    return-void
.end method

.method public updateLastMemoFromWeb(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1356
    iput-object p1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLastAnnouncement:Ljava/lang/String;

    .line 1357
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLastAnnouncement:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1358
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLastAnnouncement:Ljava/lang/String;

    .line 1360
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1361
    const-string v0, "TroopInfo"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateLastMemoFromWeb : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strLastAnnouncement:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    :cond_1
    return-void
.end method

.method public updateQZonePhotoUrls(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 663
    :goto_0
    if-ge v2, v1, :cond_2

    .line 664
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 665
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    .line 667
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 662
    goto :goto_0

    .line 670
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->strQZonePhotoUrls:Ljava/lang/String;

    .line 671
    return-void
.end method

.method public updateSomeMemberUins(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 690
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 691
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 693
    :goto_1
    if-ge v2, v1, :cond_3

    .line 694
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 695
    if-eqz v0, :cond_0

    iget-object v4, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-nez v4, :cond_2

    .line 693
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 690
    goto :goto_0

    .line 698
    :cond_2
    iget-object v0, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x7c

    .line 699
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 701
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    .line 702
    const/4 v0, 0x6

    if-ge v1, v0, :cond_4

    if-lez v1, :cond_4

    .line 703
    iput v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 705
    :cond_4
    return-void
.end method
