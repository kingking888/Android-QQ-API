.class public Lcom/tencent/mobileqq/search/util/SearchConfigManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static configSwitch:Ljava/lang/String;

.field public static contactSearchFieldBaseBit:I

.field public static contactSearchIndexBaseBit:I

.field public static contactSearchPinyinBaseBit:I

.field public static contactSearchRecentBaseBit:I

.field public static contactSearchTypeBaseBit:I

.field public static curUin:Ljava/lang/String;

.field public static engineOrderFavorite:I

.field public static engineOrderFeature:I

.field public static engineOrderFile:I

.field public static engineOrderFunction:I

.field public static engineOrderMessage:I

.field public static engineOrderNetSearch:I

.field public static engineOrderPeople:I

.field public static engineOrderPublicAccount:I

.field public static fieldAlias:J

.field public static fieldDiscussionMemberRemark:J

.field public static fieldInteRemark:J

.field public static fieldMobileNo:J

.field public static fieldNewTroopCard:J

.field public static fieldNewTroopNickName:J

.field public static fieldNickName:J

.field public static fieldPhoneContactName:J

.field public static fieldPublicAccountDisplayName:J

.field public static fieldPublicAccountMark:J

.field public static fieldPublicAccountName:J

.field public static fieldPublicAccountSummary:J

.field public static fieldRemark:J

.field public static fieldTroopCard:J

.field public static fieldTroopName:J

.field public static fieldUin:J

.field public static filedDiscussionName:J

.field public static indexEqual:J

.field public static indexMiddle:J

.field public static indexStart:J

.field public static volatile isConfigLoaded:Z

.field public static mStructMsgPicSwitch:I

.field public static needSeparate:Z

.field public static recentTrue:J

.field public static sReduceDiscussionWeight:I

.field public static searchEngineOrder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static stringOrigin:J

.field public static stringPinyin:J

.field public static troopDurationUnderNotWifi:I

.field public static troopDurationUnderWifi:I

.field public static troopMemberLimit:I

.field public static troopMemberUpdateConfigStr:Ljava/lang/String;

.field public static troopMemberUpdateConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauwg;",
            ">;"
        }
    .end annotation
.end field

.field public static typeCircleContact:J

.field public static typeDiscussion:J

.field public static typeDiscussionConversation:J

.field public static typeDiscussionConversationMatchMember:J

.field public static typeDiscussionConversationMatchTitle:J

.field public static typeDiscussionMatchMemberFull:J

.field public static typeDiscussionMember:J

.field public static typeFriend:J

.field public static typeFriendConversation:J

.field public static typeFriendNotOftenContact:J

.field public static typeFriendSpecialCare:J

.field public static typeGlobalTroop:J

.field public static typeGlobalTroopConversation:J

.field public static typeGlobalTroopMember:J

.field public static typeNewTroop:J

.field public static typeNewTroopMember:J

.field public static typePhoneContact:J

.field public static typePublicAccount:J

.field public static typePublicAccountConversation:J

.field public static typeQidianMaster:J

.field public static typeTool:J

.field public static typeTroop:J

.field public static typeTroopConversation:J

.field public static typeTroopMember:J

.field public static typeUnbindPhoneContact:J

.field public static voiceSearchSwitch:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x7

    const-wide/16 v8, 0x6

    const-wide/16 v6, 0x2

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x8

    .line 39
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderFeature:I

    .line 40
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderPeople:I

    .line 41
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderMessage:I

    .line 42
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderPublicAccount:I

    .line 43
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderFavorite:I

    .line 44
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderFile:I

    .line 45
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderNetSearch:I

    .line 48
    const/16 v0, 0x3a

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchPinyinBaseBit:I

    .line 49
    const/16 v0, 0x30

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchRecentBaseBit:I

    .line 50
    const/16 v0, 0x28

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchIndexBaseBit:I

    .line 51
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchTypeBaseBit:I

    .line 52
    const/16 v0, 0x18

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchFieldBaseBit:I

    .line 57
    sput-wide v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->stringOrigin:J

    .line 58
    sput-wide v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->stringPinyin:J

    .line 63
    sput-wide v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->recentTrue:J

    .line 68
    const-wide/16 v0, 0x3

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->indexEqual:J

    .line 69
    sput-wide v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->indexStart:J

    .line 70
    sput-wide v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->indexMiddle:J

    .line 75
    const-wide/16 v0, 0xc

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldPublicAccountName:J

    .line 76
    const-wide/16 v0, 0xb

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldPublicAccountMark:J

    .line 77
    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldPublicAccountSummary:J

    .line 78
    const-wide/16 v0, 0x9

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldPublicAccountDisplayName:J

    .line 79
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->filedDiscussionName:J

    .line 80
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldTroopName:J

    .line 81
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldRemark:J

    .line 82
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldNewTroopNickName:J

    .line 83
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldNewTroopCard:J

    .line 84
    sput-wide v10, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldDiscussionMemberRemark:J

    .line 85
    sput-wide v8, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldInteRemark:J

    .line 86
    const-wide/16 v0, 0x5

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldNickName:J

    .line 87
    const-wide/16 v0, 0x4

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldPhoneContactName:J

    .line 88
    const-wide/16 v0, 0x3

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldAlias:J

    .line 89
    sput-wide v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldUin:J

    .line 90
    sput-wide v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldMobileNo:J

    .line 91
    sput-wide v8, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldTroopCard:J

    .line 96
    const-wide/16 v0, 0xf

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeFriendConversation:J

    .line 97
    const-wide/16 v0, 0xf

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeTroopConversation:J

    .line 98
    const-wide/16 v0, 0xf

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeDiscussionConversationMatchTitle:J

    .line 99
    const-wide/16 v0, 0xf

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeDiscussionConversation:J

    .line 100
    const-wide/16 v0, 0xe

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeFriendSpecialCare:J

    .line 101
    const-wide/16 v0, 0xd

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeFriend:J

    .line 102
    const-wide/16 v0, 0xc

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeFriendNotOftenContact:J

    .line 103
    const-wide/16 v0, 0xc

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeNewTroopMember:J

    .line 104
    const-wide/16 v0, 0xb

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeDiscussionMember:J

    .line 105
    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typePhoneContact:J

    .line 106
    const-wide/16 v0, 0x9

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeDiscussionMatchMemberFull:J

    .line 107
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeDiscussionConversationMatchMember:J

    .line 108
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeNewTroop:J

    .line 109
    sput-wide v10, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeDiscussion:J

    .line 110
    sput-wide v10, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeTroop:J

    .line 111
    sput-wide v8, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeQidianMaster:J

    .line 112
    sput-wide v8, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeTroopMember:J

    .line 113
    const-wide/16 v0, 0x4

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeTool:J

    .line 114
    const-wide/16 v0, 0x4

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typePublicAccountConversation:J

    .line 115
    const-wide/16 v0, 0x3

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typePublicAccount:J

    .line 116
    sput-wide v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeUnbindPhoneContact:J

    .line 117
    sput-wide v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeCircleContact:J

    .line 118
    const-wide/16 v0, 0x9

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeGlobalTroopMember:J

    .line 119
    sput-wide v10, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeGlobalTroop:J

    .line 120
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeGlobalTroopConversation:J

    .line 122
    const/16 v0, 0x46

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopMemberLimit:I

    .line 123
    const/16 v0, 0x18

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopDurationUnderWifi:I

    .line 124
    const/16 v0, 0x48

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopDurationUnderNotWifi:I

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->searchEngineOrder:Ljava/util/Map;

    .line 131
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->sReduceDiscussionWeight:I

    .line 140
    const-string v0, "0|100|1|3,101|500|7|15"

    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopMemberUpdateConfigStr:Ljava/lang/String;

    .line 141
    const-string v0, "0|100|1|3,101|500|7|15"

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopMemberUpdateConfigs:Ljava/util/ArrayList;

    .line 150
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->curUin:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lauwg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "SearchConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseTroopMemberUpdateSetting, config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 514
    :cond_1
    :goto_0
    return-object v0

    .line 486
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 488
    :try_start_0
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 489
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 491
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 492
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 493
    if-eqz v4, :cond_3

    array-length v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 494
    new-instance v5, Lauwg;

    invoke-direct {v5}, Lauwg;-><init>()V

    .line 495
    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lauwg;->a:I

    .line 496
    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lauwg;->b:I

    .line 497
    const/4 v6, 0x2

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x18

    iput v6, v5, Lauwg;->c:I

    .line 498
    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x18

    iput v4, v5, Lauwg;->d:I

    .line 500
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 504
    :catch_0
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 507
    const-string v1, "SearchConfigManager"

    const-string v2, "parseTroopMemberUpdateSetting error"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_4
    const-string v1, "0|100|1|3,101|500|7|15"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 510
    const-string v0, "0|100|1|3,101|500|7|15"

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xf

    const-wide/16 v8, 0x7

    const-wide/16 v6, 0x2

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x8

    .line 155
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderPeople:I

    .line 156
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderMessage:I

    .line 157
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderPublicAccount:I

    .line 158
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderFavorite:I

    .line 159
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderFile:I

    .line 160
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderNetSearch:I

    .line 162
    const/16 v0, 0x3a

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchPinyinBaseBit:I

    .line 163
    const/16 v0, 0x30

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchRecentBaseBit:I

    .line 164
    const/16 v0, 0x28

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchIndexBaseBit:I

    .line 165
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchTypeBaseBit:I

    .line 166
    const/16 v0, 0x18

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchFieldBaseBit:I

    .line 171
    sput-wide v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->stringOrigin:J

    .line 172
    sput-wide v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->stringPinyin:J

    .line 177
    sput-wide v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->recentTrue:J

    .line 182
    const-wide/16 v0, 0x3

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->indexEqual:J

    .line 183
    sput-wide v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->indexStart:J

    .line 184
    sput-wide v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->indexMiddle:J

    .line 189
    const-wide/16 v0, 0xc

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldPublicAccountName:J

    .line 190
    const-wide/16 v0, 0xb

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldPublicAccountMark:J

    .line 191
    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldPublicAccountSummary:J

    .line 192
    const-wide/16 v0, 0x9

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldPublicAccountDisplayName:J

    .line 193
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->filedDiscussionName:J

    .line 194
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldTroopName:J

    .line 195
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldRemark:J

    .line 196
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldNewTroopNickName:J

    .line 197
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldNewTroopCard:J

    .line 198
    sput-wide v8, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldDiscussionMemberRemark:J

    .line 199
    const-wide/16 v0, 0x6

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldInteRemark:J

    .line 200
    const-wide/16 v0, 0x5

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldNickName:J

    .line 201
    const-wide/16 v0, 0x4

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldPhoneContactName:J

    .line 202
    const-wide/16 v0, 0x3

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldAlias:J

    .line 203
    sput-wide v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldUin:J

    .line 204
    sput-wide v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldMobileNo:J

    .line 205
    const-wide/16 v0, 0x6

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->fieldTroopCard:J

    .line 210
    sput-wide v10, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeFriendConversation:J

    .line 211
    sput-wide v10, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeTroopConversation:J

    .line 212
    sput-wide v10, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeDiscussionConversationMatchTitle:J

    .line 213
    sput-wide v10, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeDiscussionConversation:J

    .line 214
    const-wide/16 v0, 0xe

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeFriendSpecialCare:J

    .line 215
    const-wide/16 v0, 0xd

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeFriend:J

    .line 216
    const-wide/16 v0, 0xc

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeFriendNotOftenContact:J

    .line 217
    const-wide/16 v0, 0xc

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeNewTroopMember:J

    .line 218
    const-wide/16 v0, 0xb

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeDiscussionMember:J

    .line 219
    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typePhoneContact:J

    .line 220
    const-wide/16 v0, 0x9

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeDiscussionMatchMemberFull:J

    .line 221
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeDiscussionConversationMatchMember:J

    .line 222
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeNewTroop:J

    .line 223
    sput-wide v8, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeDiscussion:J

    .line 224
    sput-wide v8, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeTroop:J

    .line 225
    const-wide/16 v0, 0x6

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeTroopMember:J

    .line 226
    const-wide/16 v0, 0x4

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeTool:J

    .line 227
    const-wide/16 v0, 0x4

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typePublicAccountConversation:J

    .line 228
    const-wide/16 v0, 0x3

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typePublicAccount:J

    .line 229
    sput-wide v6, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeUnbindPhoneContact:J

    .line 230
    sput-wide v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeCircleContact:J

    .line 231
    const-wide/16 v0, 0x9

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeGlobalTroopMember:J

    .line 232
    sput-wide v8, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeGlobalTroop:J

    .line 233
    sput-wide v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->typeGlobalTroopConversation:J

    .line 235
    const/16 v0, 0x46

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopMemberLimit:I

    .line 236
    const/16 v0, 0x18

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopDurationUnderWifi:I

    .line 237
    const/16 v0, 0x48

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopDurationUnderNotWifi:I

    .line 239
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->sReduceDiscussionWeight:I

    .line 241
    const-string v0, "0|100|1|3,101|500|7|15"

    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopMemberUpdateConfigStr:Ljava/lang/String;

    .line 242
    const-string v0, "0|100|1|3,101|500|7|15"

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopMemberUpdateConfigs:Ljava/util/ArrayList;

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->searchEngineOrder:Ljava/util/Map;

    .line 245
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->voiceSearchSwitch:I

    .line 247
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    .line 248
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 252
    const-class v3, Lcom/tencent/mobileqq/search/util/SearchConfigManager;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "SearchConfigManager"

    const/4 v1, 0x2

    const-string v4, "loadSearchConfig : start "

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->curUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 258
    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->curUin:Ljava/lang/String;

    .line 259
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->isConfigLoaded:Z

    .line 260
    const/4 v1, 0x0

    sput v1, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->voiceSearchSwitch:I

    .line 261
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "sp_search_config"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 263
    const-string v1, "configSwitch"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->configSwitch:Ljava/lang/String;

    .line 264
    const-string v1, "on"

    sget-object v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->configSwitch:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    invoke-static {}, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->a()V

    .line 266
    invoke-static {}, Laujh;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    .line 269
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :try_start_2
    const-class v1, Lcom/tencent/mobileqq/search/util/SearchConfigManager;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 274
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    if-eqz v1, :cond_3

    .line 276
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_4

    .line 277
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 354
    :catch_1
    move-exception v0

    .line 355
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 278
    :cond_4
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_5

    .line 279
    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 296
    :catch_2
    move-exception v0

    .line 297
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 356
    :catch_3
    move-exception v0

    .line 357
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 280
    :cond_5
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_3

    .line 284
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 285
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_6

    const-wide/16 v10, 0x100

    cmp-long v7, v8, v10

    if-gez v7, :cond_6

    .line 286
    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 298
    :catch_4
    move-exception v0

    .line 299
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 288
    :cond_6
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 289
    const-string v6, "SearchConfigManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Value is invalid : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 300
    :catch_5
    move-exception v0

    .line 301
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 302
    :catch_6
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto/16 :goto_1

    .line 311
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->b()V

    .line 312
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->searchEngineOrder:Ljava/util/Map;

    const-string v1, "people"

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderPeople:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->searchEngineOrder:Ljava/util/Map;

    const-string v1, "message"

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderMessage:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->searchEngineOrder:Ljava/util/Map;

    const-string v1, "fts_message"

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderMessage:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->searchEngineOrder:Ljava/util/Map;

    const-string v1, "public_account"

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderPublicAccount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->searchEngineOrder:Ljava/util/Map;

    const-string v1, "favorite"

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderFavorite:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->searchEngineOrder:Ljava/util/Map;

    const-string v1, "file"

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderFile:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->searchEngineOrder:Ljava/util/Map;

    const-string v1, "net_search"

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderNetSearch:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->searchEngineOrder:Ljava/util/Map;

    const-string v1, "feature"

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderFeature:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->searchEngineOrder:Ljava/util/Map;

    const-string v1, "function"

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->engineOrderFunction:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-static {}, Laujh;->a()V

    .line 323
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopMemberUpdateConfigStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->troopMemberUpdateConfigs:Ljava/util/ArrayList;

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 325
    const-string v0, "SearchConfigManager"

    const/4 v1, 0x2

    const-string v4, "loadSearchConfig : loaded "

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v0, "SearchConfigManager"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-class v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_9

    aget-object v0, v5, v1

    .line 332
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 335
    const/4 v2, 0x0

    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 339
    :goto_3
    :try_start_d
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 336
    :catch_7
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    .line 341
    :cond_9
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, "SearchConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadSearchConfig:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_a
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhu;

    .line 348
    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0}, Lamhu;->a()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const-string v0, "SearchConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need separate:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 469
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sp_search_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 472
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 473
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 474
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "SearchConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseSearchConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    :goto_0
    return-void

    .line 369
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sp_search_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 372
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 373
    const-string v0, "configSwitch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->configSwitch:Ljava/lang/String;

    .line 374
    const-string v0, "on"

    sget-object v1, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->configSwitch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    const-string v0, "configSwitch"

    const-string v1, "off"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 379
    :cond_2
    :try_start_1
    const-string v0, "mStructMsgPicSwitch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    const-string v0, "mStructMsgPicSwitch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 382
    const-string v1, "SearchConfigManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jsonObject.has mStructMsgPicSwitch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_3
    invoke-static {v0}, Lasss;->a(I)V

    .line 386
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 387
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    .line 390
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 391
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_1

    .line 392
    :catch_1
    move-exception v0

    .line 393
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    .line 404
    :catch_2
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 394
    :catch_3
    move-exception v0

    .line 395
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    .line 406
    :catch_4
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto/16 :goto_0

    .line 396
    :catch_5
    move-exception v0

    .line 397
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    .line 400
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->curUin:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0
.end method

.method private static b()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x40

    const/4 v6, 0x2

    .line 412
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchPinyinBaseBit:I

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchPinyinBaseBit:I

    if-lt v0, v5, :cond_2

    .line 413
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    const-string v0, "SearchConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value is invalid : contactSearchPinyinBaseBit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchPinyinBaseBit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_1
    const/16 v0, 0x3a

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchPinyinBaseBit:I

    .line 418
    :cond_2
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchRecentBaseBit:I

    if-lez v0, :cond_3

    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchRecentBaseBit:I

    if-lt v0, v5, :cond_5

    .line 419
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    const-string v0, "SearchConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value is invalid : contactSearchRecentBaseBit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchRecentBaseBit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_4
    const/16 v0, 0x30

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchRecentBaseBit:I

    .line 424
    :cond_5
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchIndexBaseBit:I

    if-lez v0, :cond_6

    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchIndexBaseBit:I

    if-lt v0, v5, :cond_8

    .line 425
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 426
    const-string v0, "SearchConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value is invalid : contactSearchIndexBaseBit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchIndexBaseBit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_7
    const/16 v0, 0x28

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchIndexBaseBit:I

    .line 430
    :cond_8
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchTypeBaseBit:I

    if-lez v0, :cond_9

    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchTypeBaseBit:I

    if-lt v0, v5, :cond_b

    .line 431
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 432
    const-string v0, "SearchConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value is invalid : contactSearchTypeBaseBit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchTypeBaseBit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_a
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchTypeBaseBit:I

    .line 436
    :cond_b
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchFieldBaseBit:I

    if-lez v0, :cond_c

    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchFieldBaseBit:I

    if-lt v0, v5, :cond_e

    .line 437
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 438
    const-string v0, "SearchConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value is invalid : contactSearchFieldBaseBit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchFieldBaseBit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_d
    const/16 v0, 0x18

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchFieldBaseBit:I

    .line 442
    :cond_e
    new-array v3, v7, [I

    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchPinyinBaseBit:I

    aput v0, v3, v2

    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchRecentBaseBit:I

    aput v0, v3, v1

    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchIndexBaseBit:I

    aput v0, v3, v6

    const/4 v0, 0x3

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchTypeBaseBit:I

    aput v4, v3, v0

    const/4 v0, 0x4

    sget v4, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchFieldBaseBit:I

    aput v4, v3, v0

    const/4 v0, 0x5

    aput v5, v3, v0

    .line 443
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    move v0, v1

    .line 445
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_f

    .line 446
    aget v4, v3, v0

    add-int/lit8 v5, v0, -0x1

    aget v5, v3, v5

    sub-int/2addr v4, v5

    if-ge v4, v7, :cond_12

    move v1, v2

    .line 451
    :cond_f
    if-nez v1, :cond_11

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 453
    const-string v0, "SearchConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value is invalid : interval < 6 : contactSearchPinyinBaseBit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchPinyinBaseBit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";contactSearchRecentBaseBit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchRecentBaseBit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";contactSearchIndexBaseBit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchIndexBaseBit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";contactSearchTypeBaseBit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchTypeBaseBit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";contactSearchFieldBaseBit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchFieldBaseBit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_10
    const/16 v0, 0x3a

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchPinyinBaseBit:I

    .line 461
    const/16 v0, 0x30

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchRecentBaseBit:I

    .line 462
    const/16 v0, 0x28

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchIndexBaseBit:I

    .line 463
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchTypeBaseBit:I

    .line 464
    const/16 v0, 0x18

    sput v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->contactSearchFieldBaseBit:I

    .line 466
    :cond_11
    return-void

    .line 445
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
