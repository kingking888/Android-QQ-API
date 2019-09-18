.class public Lcom/tencent/mobileqq/data/QQEntityManagerFactory;
.super Laspa;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final CORRUPT_DATABASE_PATH:Ljava/lang/String; = "/tencent/msflogs/corruptInfo"

.field private static final DB_VERSION:I = 0x10b

.field private static final EXTRA_CLASSES:[Ljava/lang/Class;

.field private static final FLAG_CHECK_AUTHENTICATION:I = -0x1

.field private static final FORCE_IGNORED_TABLE:[Ljava/lang/String;

.field private static final NO_ENTITY_TABLE:[Ljava/lang/String;

.field private static final STAG:Ljava/lang/String; = "QQEntityManagerFactory"

.field private static final SYSTEM_TABLE:[Ljava/lang/String;

.field private static final TABLE_TO_DROP:[Ljava/lang/String;

.field public static corruptedTime:J

.field protected static isUpdateFromLowV74:Z

.field private static mReportedTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public TAG:Ljava/lang/String;

.field protected bUpdated:Z

.field protected dbHelper:Lajzp;

.field protected mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    const/16 v0, 0x3e

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/tencent/mobileqq/multimsg/MultiMsgNick;

    aput-object v1, v0, v3

    const-class v1, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    aput-object v1, v0, v4

    const-class v1, Lcom/tencent/mobileqq/statistics/Reporting;

    aput-object v1, v0, v5

    const-class v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    aput-object v1, v0, v6

    const-class v1, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Lcom/tencent/mobileqq/doutu/DoutuData;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/tencent/qidian/data/BmqqAccountType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/tencent/mobileqq/config/operation/QQOperationTaskRecord;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/data/ReadInJoyActivityDAUInfo;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/tencent/mobileqq/hotpic/HotPicData;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/tencent/mobileqq/DrawerPushItem;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Lcom/tencent/mobileqq/troop/data/TroopAioKeyBlackRule;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/tencent/mobileqq/trooponline/data/TroopAllOnlineData;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Lcom/tencent/biz/pubaccount/AccountDetail/bean/DynamicInfoEntity;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, Lcom/tencent/mobileqq/addon/DiyPendantEntity;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-class v2, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-class v2, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-class v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-class v2, Lcom/tencent/mobileqq/ar/model/ArDownloadInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-class v2, Lcom/tencent/mobileqq/activity/bless/BlessPtvModule;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-class v2, Lcom/tencent/mobileqq/activity/bless/BlessWording;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-class v2, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-class v2, Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-class v2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-class v2, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-class v2, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-class v2, Lcom/tencent/mobileqq/data/HotChatInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-class v2, Lcom/tencent/mobileqq/data/ApolloGameData;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-class v2, Lcom/tencent/mobileqq/data/EmoticonKeywords;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-class v2, Lcom/tencent/mobileqq/activity/bless/BlessTask;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-class v2, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-class v2, Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-class v2, Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-class v2, Lcom/tencent/mobileqq/troop/data/NotificationRecommendTroopItem;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-class v2, Lcom/tencent/mobileqq/data/fts/FTSNewTroopSync;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-class v2, Lcom/tencent/mobileqq/data/qzone/FeedInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-class v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-class v2, Lcom/tencent/mobileqq/Doraemon/monitor/APIQuotaEntity;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-class v2, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/question/bean/QuestionSquareBean;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-class v2, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-class v2, Lcom/tencent/mobileqq/data/ApolloActionData;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-class v2, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-class v2, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-class v2, Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-class v2, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-class v2, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-class v2, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-class v2, Lcom/tencent/mobileqq/data/ExtensionInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-class v2, Lcom/tencent/mobileqq/apollo/data/ApolloWhiteFaceID;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-class v2, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->EXTRA_CLASSES:[Ljava/lang/Class;

    .line 175
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PAReportInfo"

    aput-object v1, v0, v3

    const-string v1, "CircleBuddy "

    aput-object v1, v0, v4

    const-string v1, "CircleGroup "

    aput-object v1, v0, v5

    const-string v1, "Sticker"

    aput-object v1, v0, v6

    const-string v1, "TopicInfo"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "FriendMore"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "FreshNewsNotify"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "QQCardFolder"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "bubble_diytext"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ApolloGameBtnData"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ApolloGameActivityConfig"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "CardProfilev2"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SecMsgSession"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->FORCE_IGNORED_TABLE:[Ljava/lang/String;

    .line 184
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "WhiteListItem"

    aput-object v1, v0, v3

    const-string v1, "TroopAIOCommonAppInfo"

    aput-object v1, v0, v4

    const-string v1, "TroopVideoUrlEntity"

    aput-object v1, v0, v5

    const-string v1, "FreshNewsInfo"

    aput-object v1, v0, v6

    const-string v1, "GodListConfig"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "GodEntity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DatingSig"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DatingFeedInfo"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "OpenTroopInfo"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "TroopStorySnapListEntity"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SearchHistoryEntity"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "TroopTopicDetailInfo"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "MiniAppInfo"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TABLE_TO_DROP:[Ljava/lang/String;

    .line 192
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android_metadata"

    aput-object v1, v0, v3

    const-string/jumbo v1, "sqlite_sequence"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->SYSTEM_TABLE:[Ljava/lang/String;

    .line 199
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "msg_sync_log"

    aput-object v1, v0, v3

    const-string v1, "msg_upgrade_log"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->NO_ENTITY_TABLE:[Ljava/lang/String;

    .line 785
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->corruptedTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0, p1}, Laspa;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v0, "QQEntityManagerFactory"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    .line 218
    iput-object p1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->name:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public static checkColumnChange(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 11

    .prologue
    .line 944
    const-string/jumbo v0, "select distinct tbl_name from Sqlite_master"

    .line 945
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 946
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 947
    if-eqz v3, :cond_25

    .line 948
    const/4 v0, 0x0

    .line 949
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 950
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 951
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 952
    const-string/jumbo v1, "select sql from sqlite_master where type=? and name=?"

    .line 953
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "table"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 954
    if-eqz v6, :cond_0

    .line 955
    const/4 v2, 0x0

    .line 956
    const-string v1, "mr_fileManager"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 957
    const-class v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1056
    :goto_1
    if-eqz v1, :cond_1

    .line 1057
    invoke-static {v4, v5, v6, v1}, Laspm;->a(Ljava/util/List;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;)V

    .line 1059
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 958
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 959
    const-class v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    goto :goto_1

    .line 960
    :cond_3
    invoke-static {}, Lcom/dataline/mpfile/MpfileTaskRecord;->tableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 961
    const-class v1, Lcom/dataline/mpfile/MpfileTaskRecord;

    goto :goto_1

    .line 962
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 963
    const-class v1, Lcom/tencent/mobileqq/data/PrinterItemMsgRecord;

    goto :goto_1

    .line 964
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->tableBasicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 965
    const-class v1, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    goto :goto_1

    .line 966
    :cond_6
    const-string v1, "mr_"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 967
    const-class v1, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_1

    .line 968
    :cond_7
    const-string v1, "recent"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 969
    const-class v1, Lcom/tencent/mobileqq/data/RecentUser;

    goto :goto_1

    .line 970
    :cond_8
    const-string v1, "recent_call"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 971
    const-class v1, Lcom/tencent/mobileqq/data/QCallRecent;

    goto :goto_1

    .line 972
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 973
    const-class v1, Lcom/tencent/mobileqq/data/ConversationInfo;

    goto :goto_1

    .line 974
    :cond_a
    const-class v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 975
    const-class v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    goto :goto_1

    .line 976
    :cond_b
    const-string v1, "EcShopData"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 977
    const-class v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    goto/16 :goto_1

    .line 978
    :cond_c
    const-class v1, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 979
    const-class v1, Lcom/tencent/mobileqq/vashealth/TracePointsData;

    goto/16 :goto_1

    .line 980
    :cond_d
    const-class v1, Lcom/tencent/mobileqq/vashealth/TracePathData;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 981
    const-class v1, Lcom/tencent/mobileqq/vashealth/TracePathData;

    goto/16 :goto_1

    .line 982
    :cond_e
    const-class v1, Lcom/tencent/qidian/data/QidianExternalInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 983
    const-class v1, Lcom/tencent/qidian/data/QidianExternalInfo;

    goto/16 :goto_1

    .line 984
    :cond_f
    const-class v1, Lcom/tencent/qidian/data/QidianProfileUiInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 985
    const-class v1, Lcom/tencent/qidian/data/QidianProfileUiInfo;

    goto/16 :goto_1

    .line 986
    :cond_10
    const-class v1, Lcom/tencent/qidian/data/BmqqAccountType;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 987
    const-class v1, Lcom/tencent/qidian/data/BmqqAccountType;

    goto/16 :goto_1

    .line 988
    :cond_11
    const-class v1, Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 989
    const-class v1, Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    goto/16 :goto_1

    .line 990
    :cond_12
    const-class v1, Lcom/tencent/qidian/data/QidianCorpInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 991
    const-class v1, Lcom/tencent/qidian/data/QidianCorpInfo;

    goto/16 :goto_1

    .line 992
    :cond_13
    const-class v1, Lcom/tencent/qidian/data/QidianInternalInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 993
    const-class v1, Lcom/tencent/qidian/data/QidianInternalInfo;

    goto/16 :goto_1

    .line 994
    :cond_14
    const-class v1, Lcom/tencent/qidian/data/QidianPAForWpa;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 995
    const-class v1, Lcom/tencent/qidian/data/QidianPAForWpa;

    goto/16 :goto_1

    .line 996
    :cond_15
    const-string v1, "TroopFileTansferItemEntity"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 997
    const-class v1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    goto/16 :goto_1

    .line 998
    :cond_16
    const-string v1, "qc_"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 999
    const-class v1, Lcom/tencent/mobileqq/data/QCallRecord;

    goto/16 :goto_1

    .line 1000
    :cond_17
    const-string v1, "MessageRoamDate"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1001
    const-class v1, Lcom/tencent/mobileqq/data/RoamDate;

    goto/16 :goto_1

    .line 1002
    :cond_18
    invoke-static {}, Lcom/tencent/mobileqq/data/CardProfile;->tableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1003
    const-class v1, Lcom/tencent/mobileqq/data/CardProfile;

    goto/16 :goto_1

    .line 1004
    :cond_19
    const-class v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1005
    const-class v1, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    goto/16 :goto_1

    .line 1006
    :cond_1a
    const-string v1, "TroopInfoV2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1007
    const-class v1, Lcom/tencent/mobileqq/data/TroopInfo;

    goto/16 :goto_1

    .line 1008
    :cond_1b
    const-class v1, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1009
    const-class v1, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;

    goto/16 :goto_1

    .line 1010
    :cond_1c
    sget-object v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->SYSTEM_TABLE:[Ljava/lang/String;

    invoke-static {v1, v5}, Lbcti;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->NO_ENTITY_TABLE:[Ljava/lang/String;

    invoke-static {v1, v5}, Lbcti;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1011
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1012
    const-string v1, "QQEntityManagerFactory"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "check table with "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " is system or no entity table"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 1014
    :cond_1e
    sget-object v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->FORCE_IGNORED_TABLE:[Ljava/lang/String;

    invoke-static {v1, v5}, Lbcti;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1016
    const-string v1, "QQEntityManagerFactory"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "check table with "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " is force ignored"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 1018
    :cond_1f
    invoke-static {}, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1019
    const-class v1, Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    goto/16 :goto_1

    .line 1021
    :cond_20
    invoke-static {v5, p2, p3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->needToDrop(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1023
    invoke-static {v5}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 1026
    :cond_21
    if-nez v0, :cond_27

    .line 1027
    sget-object v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->EXTRA_CLASSES:[Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->generateExtraClassMap([Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .line 1030
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1031
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1034
    const-string v2, "QQEntityManagerFactory"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "check table: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " / "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1038
    :cond_22
    :goto_3
    if-nez v0, :cond_23

    .line 1040
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 1053
    goto/16 :goto_1

    .line 1041
    :catch_0
    move-exception v2

    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1043
    const-string v2, "QQEntityManagerFactory"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find unknown table: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_23
    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_1

    .line 1062
    :cond_24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1064
    :cond_25
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionLog()V

    .line 1065
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1067
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1068
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 1072
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1073
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V

    throw v0

    .line 1070
    :cond_26
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1072
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1073
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V

    .line 1075
    return-void

    :cond_27
    move-object v1, v0

    goto/16 :goto_2

    :cond_28
    move-object v1, v2

    goto/16 :goto_1

    :cond_29
    move-object v0, v2

    goto :goto_3
.end method

.method private static generateExtraClassMap([Ljava/lang/Class;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1078
    new-instance v1, Ljava/util/HashMap;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1079
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 1087
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1090
    :cond_0
    return-object v1
.end method

.method public static getSqliteLibraryVersion()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1127
    const-string v0, ""

    .line 1131
    :try_start_0
    const-string v1, ":memory:"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1132
    :try_start_1
    const-string/jumbo v3, "select sqlite_version() AS sqlite_version"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 1133
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 1140
    :cond_0
    if-eqz v2, :cond_1

    .line 1141
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1144
    :cond_1
    if-eqz v1, :cond_2

    .line 1145
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1149
    :cond_2
    :goto_1
    return-object v0

    .line 1136
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    .line 1137
    :goto_2
    :try_start_3
    const-string v0, "0"

    .line 1138
    const-string v4, "DB"

    const/4 v5, 0x1

    const-string v6, "getSqliteLibraryVersion exception"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1140
    if-eqz v3, :cond_3

    .line 1141
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1144
    :cond_3
    if-eqz v2, :cond_2

    .line 1145
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    .line 1140
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v2, :cond_4

    .line 1141
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1144
    :cond_4
    if-eqz v1, :cond_5

    .line 1145
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1146
    :cond_5
    throw v0

    .line 1140
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    .line 1136
    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2
.end method

.method private static needToDrop(Ljava/lang/String;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1094
    const-string v1, "RedPacketData_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd6

    if-ge p1, v1, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return v0

    .line 1097
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TABLE_TO_DROP:[Ljava/lang/String;

    invoke-static {v1, p0}, Lbcti;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static reportUnknownTable(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1104
    const-string v0, "0"

    const-string v1, "433687"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    :goto_0
    return-void

    .line 1109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1110
    const-string/jumbo v1, "\u53d1\u73b0\u672a\u6ce8\u518c\u6570\u636e\u5e93\u5347\u7ea7\u65b9\u6cd5\u7684\u8868 "

    .line 1111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \uff0c\u8bf7\u67e5\u770b QQEntityManagerFactory#checkColumnChange \u65b9\u6cd5\uff0c\u6709\u95ee\u9898\u8bf7\u8054\u7cfb harlanye \r\n"

    .line 1113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    const-string v1, "\r\n App Revision is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "433687"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    sget-object v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mReportedTable:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    const-string v0, "QQEntityManagerFactory"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report unknown table: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lajzp;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x10b

    const/4 v6, 0x1

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->dbHelper:Lajzp;

    if-nez v0, :cond_1

    .line 243
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lamrv;

    invoke-direct {v5, p0}, Lamrv;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILamrv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    .line 252
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajzp;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    sput-boolean v0, Lajzp;->a:Z

    .line 258
    sget-object v0, Lajzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "walFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lajzp;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    new-instance v0, Lajzp;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-direct {v0, v1}, Lajzp;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->dbHelper:Lajzp;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "new SQLiteOpenHelper = : "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->dbHelper:Lajzp;

    aput-object v2, v1, v6

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->dbHelper:Lajzp;

    return-object v0

    .line 246
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    const-string v2, "build error"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 300
    new-instance v0, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 301
    new-instance v0, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/tencent/mobileqq/data/Ability;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Ability;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    new-instance v0, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 308
    new-instance v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PhoneContact;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 310
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 311
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>(I)V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 314
    new-instance v0, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 315
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonTab;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonTab;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RoamSetting;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 322
    new-instance v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopRemindSettingData;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    new-instance v0, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 324
    new-instance v0, Lcom/tencent/mobileqq/data/ContactCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ContactCard;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/tencent/mobileqq/data/QZoneCover;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QZoneCover;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    const/16 v0, -0x3e8

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 327
    sget-object v1, Lajmy;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 328
    const/16 v1, 0x3e9

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 329
    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 331
    new-instance v0, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SearchHistory;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 334
    new-instance v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 336
    new-instance v0, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    new-instance v0, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ExpiredPushBanner;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    new-instance v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 342
    new-instance v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SpecialCareInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 343
    new-instance v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 344
    new-instance v0, Lcom/tencent/mobileqq/data/ApolloPandora;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ApolloPandora;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 346
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    new-instance v0, Lcom/tencent/mobileqq/data/ReportedBanner;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ReportedBanner;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 350
    new-instance v0, Lcom/tencent/mobileqq/data/MedalInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MedalInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 352
    new-instance v0, Lcom/tencent/mobileqq/data/TempMsgInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TempMsgInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 353
    new-instance v0, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 355
    new-instance v0, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    const-string v0, "com.tencent.mobileqq.data"

    return-object v0
.end method

.method public isUpdateFromLowV74()Z
    .locals 1

    .prologue
    .line 230
    sget-boolean v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->isUpdateFromLowV74:Z

    return v0
.end method

.method public isUpdated()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->bUpdated:Z

    return v0
.end method

.method public resetUpdateFromLowV74()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->isUpdateFromLowV74:Z

    .line 238
    return-void
.end method

.method public upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    const/16 v4, 0xf2

    const/16 v2, 0x7d

    const/4 v1, 0x1

    .line 359
    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dropAllTable()V

    .line 523
    :goto_0
    return-void

    .line 365
    :cond_0
    const/16 v0, 0x70

    if-ge p2, v0, :cond_1

    .line 366
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>(I)V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 371
    :cond_1
    const/16 v0, 0x46

    if-ge p2, v0, :cond_2

    .line 372
    new-instance v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 375
    :cond_2
    const/16 v0, 0x22

    if-ge p2, v0, :cond_3

    .line 376
    const-class v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    new-instance v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 380
    :cond_3
    const/16 v0, 0x73

    if-ge p2, v0, :cond_4

    .line 381
    const-class v0, Lcom/tencent/mobileqq/data/TroopAppInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 384
    :cond_4
    const/16 v0, 0x1d

    if-ge p2, v0, :cond_5

    .line 385
    new-instance v0, Lcom/tencent/mobileqq/data/Ability;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Ability;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 387
    :cond_5
    const/16 v0, 0x23

    if-ge p2, v0, :cond_6

    .line 388
    new-instance v0, Lcom/tencent/mobileqq/data/PhoneContact;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PhoneContact;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 391
    :cond_6
    const/16 v0, 0x24

    if-ge p2, v0, :cond_7

    .line 392
    const-string v0, "TroopSelfInfo"

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 393
    const-class v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 394
    new-instance v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 395
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->bUpdated:Z

    .line 397
    :cond_7
    const/16 v0, 0x29

    if-ge p2, v0, :cond_8

    .line 398
    const-class v0, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 399
    new-instance v0, Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Card;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 402
    const-class v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 403
    new-instance v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 405
    :cond_8
    const/16 v0, 0x30

    if-ge p2, v0, :cond_9

    .line 407
    const-class v0, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 408
    new-instance v0, Lcom/tencent/mobileqq/data/Setting;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Setting;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 411
    :cond_9
    const/16 v0, 0x42

    if-gt p2, v0, :cond_a

    .line 412
    new-instance v0, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SearchHistory;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 416
    :cond_a
    const/16 v0, 0x4a

    if-ge p2, v0, :cond_b

    .line 417
    sput-boolean v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->isUpdateFromLowV74:Z

    .line 420
    :cond_b
    const/16 v0, 0x54

    if-gt p2, v0, :cond_c

    .line 421
    new-instance v0, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ExpiredPushBanner;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 422
    new-instance v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 425
    :cond_c
    const/16 v0, 0x59

    if-gt p2, v0, :cond_d

    .line 426
    new-instance v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 429
    :cond_d
    const/16 v0, 0x62

    if-gt p2, v0, :cond_e

    .line 430
    const-class v0, Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 433
    :cond_e
    const/16 v0, 0x66

    if-ge p2, v0, :cond_f

    .line 434
    new-instance v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SpecialCareInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 437
    :cond_f
    const/16 v0, 0x67

    if-ge p2, v0, :cond_10

    .line 438
    const-string v0, "RecommendMessage"

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 441
    :cond_10
    if-ge p2, v2, :cond_11

    .line 442
    new-instance v0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 443
    new-instance v0, Lcom/tencent/mobileqq/data/ApolloPandora;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ApolloPandora;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 446
    :cond_11
    const/16 v0, 0x71

    if-ge p2, v0, :cond_12

    .line 447
    const-class v0, Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 449
    const-class v0, Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 451
    const-class v0, Lcom/tencent/mobileqq/data/DatingRecentDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 456
    :cond_12
    if-ge p2, v2, :cond_13

    .line 457
    const-string/jumbo v0, "t_qqcard_item"

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 460
    :cond_13
    const/16 v0, 0x89

    if-ge p2, v0, :cond_14

    .line 464
    sget-object v0, Lajmy;->M:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 467
    :cond_14
    const/16 v0, 0x91

    if-ge p2, v0, :cond_15

    .line 468
    new-instance v0, Lcom/tencent/mobileqq/data/ContactCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ContactCard;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 471
    :cond_15
    const/16 v0, 0xb8

    if-ge p2, v0, :cond_16

    .line 473
    const-class v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 474
    new-instance v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 477
    const-string v0, ".troop.qidian_private_troop"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upgradeDatabase, change troopInfo table, newVer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", oldVer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_16
    const/16 v0, 0xb9

    if-ge p2, v0, :cond_17

    .line 482
    new-instance v0, Lcom/tencent/mobileqq/data/ReportedBanner;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ReportedBanner;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 485
    :cond_17
    const/16 v0, 0xbc

    if-ge p2, v0, :cond_18

    .line 486
    const-string v0, "CircleBuddy"

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 487
    const-string v0, "CircleGroup"

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 490
    :cond_18
    const/16 v0, 0xbd

    if-ge p2, v0, :cond_19

    .line 491
    new-instance v0, Lcom/tencent/mobileqq/data/MedalInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MedalInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 494
    :cond_19
    const/16 v0, 0xd9

    if-ge p2, v0, :cond_1a

    .line 495
    const-class v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-static {v0}, Laspz;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 498
    :cond_1a
    const/16 v0, 0xe9

    if-ge p2, v0, :cond_1b

    .line 499
    const-class v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    invoke-static {v0}, Laspz;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 500
    const-class v0, Lcom/tencent/mobileqq/data/PushRecommend;

    invoke-static {v0}, Laspz;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 501
    const-class v0, Lcom/tencent/mobileqq/data/MayKnowExposure;

    invoke-static {v0}, Laspz;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 505
    :cond_1b
    const/16 v0, 0xee

    if-ge p2, v0, :cond_1c

    .line 506
    new-instance v0, Lcom/tencent/mobileqq/data/TempMsgInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TempMsgInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 510
    :cond_1c
    const/16 v0, 0xf1

    if-ge p2, v0, :cond_1d

    .line 511
    new-instance v0, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 513
    :cond_1d
    if-ge p2, v4, :cond_1e

    .line 514
    new-instance v0, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 517
    :cond_1e
    if-ge p2, v4, :cond_1f

    .line 518
    new-instance v0, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 522
    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->checkColumnChange(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_0
.end method

.method public verifyAuthentication()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 277
    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->name:Ljava/lang/String;

    const-string v3, "^[0-9]*$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->createEntityManager()Lasoz;

    move-result-object v3

    .line 280
    const-class v0, Lcom/tencent/mobileqq/data/Ability;

    const-string v4, "flags=?"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v0, v4, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Ability;

    .line 281
    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lcom/tencent/mobileqq/data/Ability;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Ability;-><init>()V

    .line 283
    iput v7, v0, Lcom/tencent/mobileqq/data/Ability;->flags:I

    .line 284
    iget-object v2, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/Ability;->uin:Ljava/lang/String;

    .line 285
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V

    move v0, v1

    .line 295
    :goto_0
    return v0

    .line 286
    :cond_0
    iget-object v4, v0, Lcom/tencent/mobileqq/data/Ability;->uin:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Ability;->uin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dropAllTable()V

    .line 288
    new-instance v0, Lcom/tencent/mobileqq/data/Ability;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Ability;-><init>()V

    .line 289
    iput v7, v0, Lcom/tencent/mobileqq/data/Ability;->flags:I

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Ability;->uin:Ljava/lang/String;

    .line 291
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V

    move v0, v2

    .line 292
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
