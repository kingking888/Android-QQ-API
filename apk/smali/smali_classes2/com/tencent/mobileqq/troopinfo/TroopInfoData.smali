.class public Lcom/tencent/mobileqq/troopinfo/TroopInfoData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INVITE_MODE_ANYONE_ENTRY_WITHOUT_REVIEW:I = 0x5

.field public static final INVITE_MODE_ANYONE_ENTRY_WITH_PAYMENT:I = 0x6

.field public static final INVITE_MODE_ENABLE_INVATE_WITHOUT_REVIEW:I = 0x2

.field public static final INVITE_MODE_ENABLE_INVATE_WITHOUT_REVIEW_MEM_COUNT_IN_100:I = 0x8

.field public static final INVITE_MODE_ENABLE_INVATE_WITHOUT_REVIEW_MEM_COUNT_IN_50:I = 0x7

.field public static final INVITE_MODE_ENABLE_INVATE_WITH_REVIEW:I = 0x3

.field public static final INVITE_MODE_NO_ENTRY:I = 0x4

.field public static final INVITE_MODE_UNABLE_INVATE:I = 0x1

.field public static final MEMBER_POWER_EXPAND:I = 0x1

.field public static final TAG:Ljava/lang/String; = "TroopInfoData"


# instance fields
.field public Administrator:Ljava/lang/String;

.field public allowMemberAtAll:I

.field public allowMemberKick:I

.field public allowMemberModifTroopName:I

.field public bAdmin:Z

.field public bOwner:Z

.field public cGroupOption:S

.field public cGroupRankSysFlag:B

.field public cityId:I

.field public currentTroopLocationStruct:Ljava/lang/String;

.field public dwAuthGroupType:J

.field public dwGroupClassExt:J

.field public dwGroupFlagExt:J

.field public hasSetNewTroopHead:Z

.field public hasSetNewTroopName:Z

.field public inviteMode:I

.field public inviteModeDescription:Ljava/lang/String;

.field public isMember:Z

.field public isNewTroop:Z

.field public isOnlyTroopMemberInvite:Z

.field public isQidianPrivateTroop:Z

.field public isShowInNearbyTroops:I

.field public isUseClassAvatar:Z

.field public mIsFreezed:I

.field public mMemberInvitingFlag:Z

.field public mNewGroupActivityNum:I

.field public mNewTroopNotificationNum:I

.field public mPoiId:J

.field public mRichFingerMemo:Ljava/lang/String;

.field public mStrJoinAnswer:Ljava/lang/String;

.field public mStrJoinQuestion:Ljava/lang/String;

.field public mTroopClassExtText:Ljava/lang/String;

.field public mTroopCreateTime:J

.field public mTroopNeedPayNumber:F

.field public mTroopPrivilegeFlag:I

.field public modifyCount:I

.field public nActiveMemberNum:I

.field public nGroupFlagExt:I

.field public nNewFileMsgNum:I

.field public nNewPhotoNum:I

.field public nStatOption:I

.field public nTroopGrade:I

.field public nTroopMask:I

.field public nTroopMaskToSet:I

.field public nUnreadFileMsgnum:I

.field public nUnreadMsgNum:I

.field private nViewExtraFlag:I

.field public newTroopName:Ljava/lang/String;

.field public pa:I

.field public publicAccountUin:J

.field public remark:Ljava/lang/String;

.field public tribeId:J

.field public tribeName:Ljava/lang/String;

.field public tribeStatus:I

.field public troopAuthen:Ljava/lang/String;

.field public troopAuthenticateInfo:Ljava/lang/String;

.field public troopCard:Ljava/lang/String;

.field public troopClass:Ljava/lang/String;

.field public troopCode:Ljava/lang/String;

.field public troopColorNick:Ljava/lang/String;

.field public troopInterestId:J

.field public troopInterestName:Ljava/lang/String;

.field public troopIntro:Ljava/lang/String;

.field public troopLat:I

.field public troopLocation:Ljava/lang/String;

.field public troopLon:I

.field public troopMemberMaxNum:I

.field public troopMemo:Ljava/lang/String;

.field public troopName:Ljava/lang/String;

.field public troopOwnerNick:Ljava/lang/String;

.field public troopPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public troopTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public troopTypeExt:I

.field public troopUin:Ljava/lang/String;

.field public troopface:S

.field public troopowneruin:Ljava/lang/String;

.field public wMemberNum:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopNeedPayNumber:F

    .line 114
    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isShowInNearbyTroops:I

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->currentTroopLocationStruct:Ljava/lang/String;

    .line 120
    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    .line 131
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->modifyCount:I

    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    .line 169
    return-void
.end method


# virtual methods
.method public canInviteMember()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mMemberInvitingFlag:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public coverFrom(Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 682
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nTroopGrade:I

    .line 685
    :cond_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->rpt_tag_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->rpt_tag_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->setTags(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    .line 688
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_member_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_member_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopMemberMaxNum:I

    .line 691
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_active_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 692
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_active_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nActiveMemberNum:I

    .line 694
    :cond_3
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flag_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 695
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flag_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    .line 697
    :cond_4
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_certification_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 698
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_certification_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwAuthGroupType:J

    .line 700
    :cond_5
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_certification_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 701
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_certification_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopAuthenticateInfo:Ljava/lang/String;

    .line 703
    :cond_6
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 704
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    .line 706
    :cond_7
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 707
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->wMemberNum:I

    .line 709
    :cond_8
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 710
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    .line 712
    :cond_9
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 713
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopPrivilegeFlag:I

    .line 715
    :cond_a
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_subscription_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 716
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_subscription_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->publicAccountUin:J

    .line 718
    :cond_b
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 719
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOnlyTroopMemberInvite:Z

    .line 720
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_20

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isQidianPrivateTroop:Z

    .line 722
    :cond_c
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_conf_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 723
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_conf_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_21

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isNewTroop:Z

    .line 725
    :cond_d
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_modify_conf_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 726
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_modify_conf_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_22

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopHead:Z

    .line 728
    :cond_e
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_modify_conf_group_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 729
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_modify_conf_group_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_23

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopName:Z

    .line 732
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isNewTroop:Z

    if-nez v0, :cond_10

    iget-wide v4, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    const-wide/32 v6, 0x20000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    move v2, v1

    :cond_10
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isUseClassAvatar:Z

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 739
    :cond_11
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->st_group_ex_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->st_group_ex_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;->uint32_money_for_add_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 740
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->st_group_ex_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;->uint32_money_for_add_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopNeedPayNumber:F

    .line 742
    :cond_12
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 743
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;

    .line 747
    :cond_13
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->group_geo_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 748
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->group_geo_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    .line 749
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->bytes_geocontent:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 750
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->bytes_geocontent:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 751
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 752
    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    .line 755
    :cond_14
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 756
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    .line 757
    if-eqz v2, :cond_15

    .line 758
    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLat:I

    .line 761
    :cond_15
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 762
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    .line 763
    if-eqz v2, :cond_16

    .line 764
    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLon:I

    .line 767
    :cond_16
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->uint32_cityid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 768
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->uint32_cityid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cityId:I

    .line 772
    :cond_17
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 773
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopIntro:Ljava/lang/String;

    .line 778
    :goto_5
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 779
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 784
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopIntro:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 801
    :goto_7
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 802
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopCreateTime:J

    .line 806
    :cond_18
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flag_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 807
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flag_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nGroupFlagExt:I

    .line 810
    :cond_19
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    .line 814
    :cond_1a
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_long_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 816
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_long_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 818
    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isNewTroop:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopName:Z

    if-eqz v0, :cond_1c

    .line 821
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    .line 830
    :cond_1c
    :goto_8
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 831
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    .line 838
    :cond_1d
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_allow_conf_group_member_modify_group_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->allowMemberModifTroopName:I

    .line 839
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_allow_conf_group_member_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->allowMemberKick:I

    .line 840
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_allow_conf_group_member_at_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->allowMemberAtAll:I

    .line 841
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_group_freeze:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 842
    iget-object v0, p1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_group_freeze:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mIsFreezed:I

    .line 844
    :cond_1e
    return-void

    :cond_1f
    move v0, v2

    .line 719
    goto/16 :goto_0

    :cond_20
    move v0, v2

    .line 720
    goto/16 :goto_1

    :cond_21
    move v0, v2

    .line 723
    goto/16 :goto_2

    :cond_22
    move v0, v2

    .line 726
    goto/16 :goto_3

    :cond_23
    move v0, v2

    .line 729
    goto/16 :goto_4

    .line 775
    :cond_24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopIntro:Ljava/lang/String;

    goto/16 :goto_5

    .line 781
    :cond_25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    goto/16 :goto_6

    .line 797
    :cond_26
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v0}, Lnzj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v0}, Lnzj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    goto/16 :goto_7

    .line 825
    :cond_27
    const-string v0, "TroopInfoData"

    const-string v2, "string_long_group_name is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8
.end method

.method public getStatOption()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    if-nez v0, :cond_0

    .line 258
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    sparse-switch v0, :sswitch_data_0

    .line 369
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    return v0

    .line 262
    :sswitch_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 265
    :sswitch_1
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 268
    :sswitch_2
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 271
    :sswitch_3
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 275
    :sswitch_4
    const/16 v0, 0x2711

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 280
    :sswitch_5
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 285
    :sswitch_6
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 290
    :sswitch_7
    const/16 v0, 0x1f

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 295
    :sswitch_8
    const/16 v0, 0x2719

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 299
    :sswitch_9
    const/16 v0, 0x2718

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 303
    :sswitch_a
    const/16 v0, 0x271a

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 307
    :sswitch_b
    const/16 v0, 0x271b

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 311
    :sswitch_c
    const/16 v0, 0x271c

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 315
    :sswitch_d
    const/16 v0, 0x271d

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 319
    :sswitch_e
    const/16 v0, 0x271f

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 323
    :sswitch_f
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 327
    :sswitch_10
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 330
    :sswitch_11
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 333
    :sswitch_12
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 336
    :sswitch_13
    const/16 v0, 0x2713

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 339
    :sswitch_14
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 342
    :sswitch_15
    const/16 v0, 0x26

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 345
    :sswitch_16
    const/16 v0, 0x55

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 348
    :sswitch_17
    const/16 v0, 0x2712

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 351
    :sswitch_18
    const/16 v0, 0x2714

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto :goto_0

    .line 354
    :sswitch_19
    const/16 v0, 0x2722

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto/16 :goto_0

    .line 357
    :sswitch_1a
    const/16 v0, 0x2724

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto/16 :goto_0

    .line 360
    :sswitch_1b
    const/16 v0, 0x2726

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto/16 :goto_0

    .line 363
    :sswitch_1c
    const/16 v0, 0x272a

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nStatOption:I

    goto/16 :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x4 -> :sswitch_e
        0x5 -> :sswitch_6
        0x6 -> :sswitch_f
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xe -> :sswitch_5
        0xf -> :sswitch_0
        0x10 -> :sswitch_11
        0x11 -> :sswitch_4
        0x12 -> :sswitch_10
        0x13 -> :sswitch_3
        0x14 -> :sswitch_12
        0x15 -> :sswitch_13
        0x17 -> :sswitch_14
        0x1b -> :sswitch_17
        0x20 -> :sswitch_15
        0x22 -> :sswitch_16
        0x23 -> :sswitch_18
        0x65 -> :sswitch_8
        0x66 -> :sswitch_9
        0x67 -> :sswitch_a
        0x68 -> :sswitch_b
        0x69 -> :sswitch_c
        0x6a -> :sswitch_d
        0x6b -> :sswitch_19
        0x6c -> :sswitch_1a
        0x6d -> :sswitch_1b
        0x6e -> :sswitch_1c
    .end sparse-switch
.end method

.method public getTroopOwnerName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopOwnerNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopOwnerNick:Ljava/lang/String;

    .line 241
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    const-string v0, ""

    .line 245
    :cond_0
    return-object v0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    goto :goto_0
.end method

.method public isFetchedTroopOwnerUin()Z
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 922
    iget-wide v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

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

.method public isHideTroop()Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x10000000

    .line 890
    iget-wide v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 891
    const/4 v0, 0x1

    .line 893
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHomeworkTroop()Z
    .locals 4

    .prologue
    .line 918
    iget-wide v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

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

.method public isOwnerOrAdim()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPhotoAndFileVisible()Z
    .locals 2

    .prologue
    .line 867
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nGroupFlagExt:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nGroupFlagExt:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    .line 870
    :cond_0
    const/4 v0, 0x1

    .line 872
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowActivityGrade()Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x800000

    .line 878
    iget-wide v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 879
    const/4 v0, 0x1

    .line 881
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowInNearbyTroops()Z
    .locals 6

    .prologue
    const-wide/32 v4, 0x8000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 902
    iget v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isShowInNearbyTroops:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 903
    iget-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 908
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 903
    goto :goto_0

    .line 905
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isShowInNearbyTroops:I

    if-eqz v2, :cond_0

    move v0, v1

    .line 908
    goto :goto_0
.end method

.method public isTroopAPPVisible()Z
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTroopBBSVisible()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 205
    iget v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTroopFileVisible()Z
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTroopPhotosVisible()Z
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTroopAppVisible(Z)V
    .locals 1

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    goto :goto_0
.end method

.method public setTroopBBSVisible(Z)V
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    .line 173
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    goto :goto_0
.end method

.method public setTroopFileVisible(Z)V
    .locals 1

    .prologue
    .line 197
    if-eqz p1, :cond_0

    .line 198
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    goto :goto_0
.end method

.method public updateAdminFlag(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->Administrator:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->Administrator:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_0

    .line 381
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 382
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    .line 389
    :cond_0
    return-void

    .line 381
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public updateForTroopChatSetting(Lcom/tencent/mobileqq/data/TroopInfo;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "TroopInfoData"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTroopInfoData(), troopinfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 398
    if-eqz p1, :cond_a

    .line 399
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopCode:Ljava/lang/String;

    .line 400
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    .line 405
    :cond_1
    iget-short v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    iput-short v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopface:S

    .line 406
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    .line 408
    iget-short v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    iput-short v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    .line 409
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isOnlyTroopMemberInviteOption()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOnlyTroopMemberInvite:Z

    .line 410
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isQidianPrivateTroop:Z

    .line 411
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopMemo:Ljava/lang/String;

    .line 412
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopIntro:Ljava/lang/String;

    .line 413
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 414
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    .line 415
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mGroupClassExtText:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mGroupClassExtText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;

    .line 418
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopCreateTime:J

    .line 420
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->wMemberNum:I

    .line 422
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberMax:I

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopMemberMaxNum:I

    .line 424
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isNewTroop:Z

    .line 425
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopHead:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopHead:Z

    .line 426
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopName:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopName:Z

    .line 427
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isUseClassAvatar()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isUseClassAvatar:Z

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinQuestion:Ljava/lang/String;

    .line 438
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinAnswer:Ljava/lang/String;

    .line 440
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopPrivilegeFlag:I

    .line 441
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopNeedPayNumber:F

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopNeedPayNumber:F

    .line 443
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->associatePubAccount:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->publicAccountUin:J

    .line 445
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->allowMemberAtAll:I

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->allowMemberAtAll:I

    .line 446
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->allowMemberModifTroopName:I

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->allowMemberModifTroopName:I

    .line 447
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->allowMemberKick:I

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->allowMemberKick:I

    .line 449
    const/4 v0, 0x0

    .line 450
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v1, 0x80

    invoke-static {v4, v5, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v1, 0x200

    .line 451
    invoke-static {v4, v5, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 453
    const v0, 0x7f0c17cf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopAuthen:Ljava/lang/String;

    .line 454
    const/4 v0, 0x6

    .line 486
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v1, v4}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 487
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    .line 488
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopOwnerNick:Ljava/lang/String;

    .line 489
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateOwnerFlag(Ljava/lang/String;)V

    .line 493
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->Administrator:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v1, v4}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 494
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->Administrator:Ljava/lang/String;

    .line 495
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateAdminFlag(Ljava/lang/String;)V

    .line 499
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-nez v1, :cond_6

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 500
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    .line 503
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    if-nez v1, :cond_7

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    .line 504
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    .line 508
    :cond_7
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberInvitingFlag:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mMemberInvitingFlag:Z

    .line 509
    iget-short v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    iput-short v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopface:S

    .line 510
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankSysFlag:B

    iput-byte v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupRankSysFlag:B

    .line 513
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    const-wide/16 v6, 0x80

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_e

    const/4 v1, 0x1

    .line 514
    :goto_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_f

    .line 515
    const v0, 0x7f0c0a40

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteModeDescription:Ljava/lang/String;

    .line 516
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteMode:I

    .line 545
    :cond_8
    :goto_2
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cAlbumResult:B

    const/16 v1, 0x21

    if-ne v0, v1, :cond_17

    .line 546
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    .line 550
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->getQZonePhotoUrls()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopPhotos:Ljava/util/List;

    .line 553
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    .line 554
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopAuthenticateInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopAuthenticateInfo:Ljava/lang/String;

    .line 555
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwAuthGroupType:J

    .line 557
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->nTroopGrade:I

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nTroopGrade:I

    .line 559
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    .line 560
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    if-eqz v0, :cond_9

    .line 561
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLat:I

    .line 562
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLon:I

    .line 564
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mIsFreezed:I

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mIsFreezed:I

    .line 565
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->isShowInNearbyTroops:I

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isShowInNearbyTroops:I

    .line 568
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 569
    const-string v0, "TroopInfoData"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTroopInfoData: time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_b
    return-void

    .line 455
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isOnlyTroopMemberInviteOption()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 456
    const v1, 0x7f0c17d0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopAuthen:Ljava/lang/String;

    .line 457
    iget-wide v4, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    const-wide/16 v6, 0x80

    or-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    goto/16 :goto_0

    .line 460
    :cond_d
    iget-short v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    .line 461
    iget-short v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 464
    :pswitch_0
    const v1, 0x7f0c17cc

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopAuthen:Ljava/lang/String;

    goto/16 :goto_0

    .line 470
    :pswitch_1
    const v1, 0x7f0c17ce

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopAuthen:Ljava/lang/String;

    goto/16 :goto_0

    .line 473
    :pswitch_2
    const v1, 0x7f0c17d2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopAuthen:Ljava/lang/String;

    goto/16 :goto_0

    .line 476
    :pswitch_3
    const v1, 0x7f0c17d3

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopAuthen:Ljava/lang/String;

    goto/16 :goto_0

    .line 479
    :pswitch_4
    const v1, 0x7f0c17d1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopAuthen:Ljava/lang/String;

    goto/16 :goto_0

    .line 513
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 517
    :cond_f
    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    .line 518
    const v0, 0x7f0c0a41

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteModeDescription:Ljava/lang/String;

    .line 519
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteMode:I

    goto/16 :goto_2

    .line 520
    :cond_10
    if-eqz v1, :cond_16

    .line 521
    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    .line 522
    const v0, 0x7f0c0a42

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteModeDescription:Ljava/lang/String;

    .line 523
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteMode:I

    goto/16 :goto_2

    .line 525
    :cond_11
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/data/TroopInfo;->getInviteModeDesWording(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteModeDescription:Ljava/lang/String;

    .line 526
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/32 v4, 0x100000

    and-long/2addr v0, v4

    const-wide/32 v4, 0x100000

    cmp-long v0, v0, v4

    if-nez v0, :cond_12

    .line 527
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteMode:I

    goto/16 :goto_2

    .line 528
    :cond_12
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/32 v4, 0x6100000

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_13

    .line 529
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteMode:I

    goto/16 :goto_2

    .line 530
    :cond_13
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/32 v4, 0x2000000

    and-long/2addr v0, v4

    const-wide/32 v4, 0x2000000

    cmp-long v0, v0, v4

    if-nez v0, :cond_14

    .line 531
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteMode:I

    goto/16 :goto_2

    .line 532
    :cond_14
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/32 v4, 0x4000000

    and-long/2addr v0, v4

    const-wide/32 v4, 0x4000000

    cmp-long v0, v0, v4

    if-nez v0, :cond_15

    .line 533
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteMode:I

    goto/16 :goto_2

    .line 534
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOnlyTroopMemberInvite:Z

    if-eqz v0, :cond_8

    .line 535
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteMode:I

    .line 536
    const v0, 0x7f0c0a3e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteModeDescription:Ljava/lang/String;

    goto/16 :goto_2

    .line 540
    :cond_16
    const v0, 0x7f0c0a3d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteModeDescription:Ljava/lang/String;

    .line 541
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->inviteMode:I

    goto/16 :goto_2

    .line 548
    :cond_17
    iget v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->nViewExtraFlag:I

    goto/16 :goto_3

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public updateForTroopInfo(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x1

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "TroopInfoData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTroopInfoData(), troopinfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 580
    if-eqz p1, :cond_b

    .line 582
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 583
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    .line 586
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopCode:Ljava/lang/String;

    .line 588
    iget-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    iput-short v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopface:S

    .line 590
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    .line 591
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    .line 593
    iget-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    iput-short v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    .line 594
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinQuestion:Ljava/lang/String;

    .line 595
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinAnswer:Ljava/lang/String;

    .line 597
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopMemo:Ljava/lang/String;

    .line 599
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopIntro:Ljava/lang/String;

    .line 600
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    .line 602
    iget-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopClass:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 603
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    .line 604
    iput-object v10, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopClass:Ljava/lang/String;

    .line 606
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 607
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mGroupClassExtText:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopClassExtText:Ljava/lang/String;

    .line 610
    :cond_4
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isNewTroop:Z

    .line 611
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopHead:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopHead:Z

    .line 612
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopName:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopName:Z

    .line 613
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isUseClassAvatar()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isUseClassAvatar:Z

    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 621
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v2, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 622
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    .line 623
    iput-object v10, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopOwnerNick:Ljava/lang/String;

    .line 624
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateOwnerFlag(Ljava/lang/String;)V

    .line 628
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->Administrator:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v2, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 629
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->Administrator:Ljava/lang/String;

    .line 630
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateAdminFlag(Ljava/lang/String;)V

    .line 634
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-nez v2, :cond_8

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v2, v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    .line 635
    iput-boolean v8, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    .line 638
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    if-nez v2, :cond_9

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v2, v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_9

    .line 639
    iput-boolean v8, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    .line 643
    :cond_9
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    .line 644
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    if-eqz v2, :cond_a

    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    if-eqz v2, :cond_a

    .line 645
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLat:I

    .line 646
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLon:I

    .line 650
    :cond_a
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    .line 651
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopAuthenticateInfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopAuthenticateInfo:Ljava/lang/String;

    .line 652
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwAuthGroupType:J

    .line 654
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopPrivilegeFlag:I

    .line 655
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopNeedPayNumber:F

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopNeedPayNumber:F

    .line 658
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTags:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->getTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    .line 660
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->isShowInNearbyTroops:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isShowInNearbyTroops:I

    .line 663
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTypeExt:I

    .line 665
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->wMemberNum:I

    .line 667
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->associatePubAccount:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->publicAccountUin:J

    .line 668
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->allowMemberKick:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->allowMemberKick:I

    .line 669
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->allowMemberModifTroopName:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->allowMemberModifTroopName:I

    .line 670
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->allowMemberAtAll:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->allowMemberAtAll:I

    .line 671
    iget v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mIsFreezed:I

    iput v2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mIsFreezed:I

    .line 674
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 675
    const-string v2, "TroopInfoData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTroopInfoData: time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_c
    return-void
.end method

.method public updateOwnerFlag(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-static {p1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    .line 374
    return-void
.end method

.method public updateTroopAdmMemberNum(Ljava/lang/String;ILjava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->Administrator:Ljava/lang/String;

    .line 860
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateAdminFlag(Ljava/lang/String;)V

    .line 861
    iput p2, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->wMemberNum:I

    .line 862
    return-void
.end method

.method public updateTroopOwner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 851
    iput-object p1, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    .line 852
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopOwnerNick:Ljava/lang/String;

    .line 853
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateAdminFlag(Ljava/lang/String;)V

    .line 854
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateOwnerFlag(Ljava/lang/String;)V

    .line 855
    return-void
.end method
