.class public Lpqj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static a:Lpqj;


# instance fields
.field private final a:I

.field private a:Landroid/os/Handler;

.field private a:Laspa;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;

.field private a:Lpij;

.field private a:Lppk;

.field private a:Lppo;

.field private a:Lpqi;

.field private a:Lpxs;

.field private a:Lpxw;

.field private a:Lpyb;

.field private a:Lpyj;

.field private a:Lpym;

.field private a:Lpyo;

.field private a:Lpys;

.field private a:Lpyt;

.field private a:Lpza;

.field private a:Lpzb;

.field private a:Lpzf;

.field private a:Lpzj;

.field private a:Lpzk;

.field private a:Lpzm;

.field private a:Lpzr;

.field private a:Lpzy;

.field private a:Lpzz;

.field private a:Lqac;

.field private a:Lqaf;

.field private a:Lqaj;

.field private a:Lqat;

.field private a:Lqjn;

.field private a:Z

.field private final b:I

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1779
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpqj;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const-string v0, ""

    iput-object v0, p0, Lpqj;->a:Ljava/lang/String;

    .line 207
    iput v1, p0, Lpqj;->a:I

    .line 208
    const/4 v0, 0x1

    iput v0, p0, Lpqj;->b:I

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lpqj;->c:I

    .line 210
    iput v1, p0, Lpqj;->d:I

    .line 213
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpqj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .prologue
    .line 148
    sget-wide v0, Lpqj;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lpqj;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method public static declared-synchronized a()Lpqj;
    .locals 3

    .prologue
    .line 221
    const-class v1, Lpqj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpqj;->a:Lpqj;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lpqj;

    invoke-direct {v0}, Lpqj;-><init>()V

    sput-object v0, Lpqj;->a:Lpqj;

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lpqj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    :cond_0
    sget-object v0, Lpqj;->a:Lpqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Lpqj;)Lpxw;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lpqj;->a:Lpxw;

    return-object v0
.end method

.method public static synthetic a(Lpqj;)Lqaj;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lpqj;->a:Lqaj;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2016
    if-nez p1, :cond_1

    .line 2038
    :cond_0
    :goto_0
    return-void

    .line 2019
    :cond_1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 2020
    if-eqz v0, :cond_0

    .line 2024
    :try_start_0
    const-string v2, "gps"

    .line 2025
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2029
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2030
    const-string v2, "LBS"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GPS Open "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2032
    :cond_2
    if-eqz v0, :cond_3

    .line 2034
    const/4 v0, 0x1

    iput v0, p0, Lpqj;->d:I

    goto :goto_0

    .line 2026
    :catch_0
    move-exception v0

    move v0, v1

    .line 2027
    goto :goto_1

    .line 2037
    :cond_3
    iput v1, p0, Lpqj;->d:I

    goto :goto_0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lpqj;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1140
    if-nez p0, :cond_0

    .line 1176
    :goto_0
    return-void

    .line 1143
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 1145
    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 1146
    iput v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 1147
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 1148
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 1149
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 1150
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 1151
    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 1152
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v4, 0x46

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1153
    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    .line 1160
    :goto_1
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 1163
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_2

    .line 1164
    new-instance v2, Lquv;

    invoke-direct {v2}, Lquv;-><init>()V

    .line 1165
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    iput-wide v4, v2, Lquv;->a:J

    .line 1166
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v3, :cond_1

    .line 1167
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v4, v3, Lqvc;->a:J

    iput-wide v4, v2, Lquv;->b:J

    .line 1169
    :cond_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    iput v3, v2, Lquv;->a:I

    .line 1170
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    iput v3, v2, Lquv;->b:I

    .line 1171
    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFeedsReportData:Lquv;

    .line 1174
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpqj;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1154
    :cond_3
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v4, 0x38

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 1155
    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    goto :goto_1

    .line 1157
    :cond_4
    iput v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    goto :goto_1
.end method

.method private i(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 863
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onLoadMoreArticleFalse, channelID = "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 864
    iget-object v0, p0, Lpqj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lpqj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$2;-><init>(Lpqj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 873
    :cond_0
    return-void
.end method

.method public static n()V
    .locals 2

    .prologue
    .line 1879
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lpqj;->a:J

    .line 1880
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1379
    iget-object v0, p0, Lpqj;->a:Lqac;

    if-nez v0, :cond_1

    .line 1380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "refreshSubscriptionUnReadNum mSubscriptionInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1383
    :cond_0
    const/4 v0, 0x0

    .line 1385
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lqac;

    invoke-virtual {v0}, Lqac;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)I
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 1026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "getRefreshedArticleInfoSize mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    :cond_0
    const/4 v0, 0x0

    .line 1031
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1}, Lpxw;->a(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2633
    iget-object v1, p0, Lpqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 2634
    const-string v0, "ReadInJoyLogicEngine"

    const-string v1, "getLeaveChannelPosInfo mLeavePosCache is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2635
    const/4 v0, 0x0

    .line 2640
    :goto_0
    return-object v0

    .line 2637
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2638
    const-string v1, "ReadInJoyLogicEngine"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getPosInfo, key: "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    const-string v3, ", state: "

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lpqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2640
    :cond_1
    iget-object v1, p0, Lpqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public a(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2044
    iget-object v0, p0, Lpqj;->a:Lpxs;

    if-nez v0, :cond_1

    .line 2045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2046
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "getLocalAdvertisementRange mAdvertisementInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2048
    :cond_0
    const/4 v0, 0x0

    .line 2050
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxs;

    invoke-virtual {v0, p1}, Lpxs;->a(I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1991
    iget-object v0, p0, Lpqj;->a:Lpxs;

    if-nez v0, :cond_1

    .line 1992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1993
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "getPreloadAdvertisementAtPostion mAdvertisementInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1995
    :cond_0
    const/4 v0, 0x0

    .line 1997
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxs;

    invoke-virtual {v0, p1, p2}, Lpxs;->a(II)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Laspa;
    .locals 5

    .prologue
    .line 440
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    .line 441
    if-nez v1, :cond_0

    .line 442
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not create a entity factory, the account is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    monitor-enter p0

    .line 445
    :try_start_0
    iget-object v0, p0, Lpqj;->a:Laspa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpqj;->a:Laspa;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 446
    :cond_1
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 448
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$1;-><init>(Lpqj;Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 454
    iput-object v0, p0, Lpqj;->a:Laspa;

    .line 456
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    iget-object v0, p0, Lpqj;->a:Laspa;

    return-object v0

    .line 456
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    return-object v0
.end method

.method public a(II)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;
    .locals 3

    .prologue
    .line 1947
    iget-object v0, p0, Lpqj;->a:Lpxs;

    if-nez v0, :cond_1

    .line 1948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1949
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "getAdvertisementInfo mAdvertisementInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1951
    :cond_0
    const/4 v0, 0x0

    .line 1953
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxs;

    invoke-virtual {v0, p1, p2}, Lpxs;->a(II)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 4

    .prologue
    .line 1074
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 1075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "getArticleInfo mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1078
    :cond_0
    const/4 v0, 0x0

    .line 1085
    :goto_0
    return-object v0

    .line 1081
    :cond_1
    invoke-static {p2, p3}, Lpxa;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    invoke-static {}, Lpxa;->a()Lpxa;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lpxa;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    goto :goto_0

    .line 1085
    :cond_2
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpxw;->a(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 3

    .prologue
    .line 982
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 983
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "getLastReadArticleInfo mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_0
    const/4 v0, 0x0

    .line 988
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1}, Lpxw;->a(Ljava/lang/Integer;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;
    .locals 2

    .prologue
    .line 2406
    iget-object v0, p0, Lpqj;->a:Lpyo;

    if-eqz v0, :cond_0

    .line 2407
    iget-object v0, p0, Lpqj;->a:Lpyo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyo;->a(Ljava/lang/Integer;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    move-result-object v0

    .line 2409
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2502
    iget-object v0, p0, Lpqj;->a:Lpza;

    if-eqz v0, :cond_0

    .line 2503
    iget-object v0, p0, Lpqj;->a:Lpza;

    invoke-virtual {v0}, Lpza;->a()Ljava/lang/String;

    move-result-object v0

    .line 2505
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2553
    iget-object v0, p0, Lpqj;->a:Lpza;

    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, p0, Lpqj;->a:Lpza;

    invoke-virtual {v0}, Lpza;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 2556
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqtq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1530
    iget-object v0, p0, Lpqj;->a:Lpym;

    if-nez v0, :cond_1

    .line 1531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1532
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "getChannelCoverSectionList mChannelCoverInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1534
    :cond_0
    const/4 v0, 0x0

    .line 1536
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpym;

    invoke-virtual {v0}, Lpym;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1544
    iget-object v0, p0, Lpqj;->a:Lpym;

    if-nez v0, :cond_1

    .line 1545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "getChannelCoverListFromCache mChannelCoverInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1548
    :cond_0
    const/4 v0, 0x0

    .line 1550
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpym;

    invoke-virtual {v0, p1}, Lpym;->b(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2430
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-eqz v0, :cond_0

    .line 2431
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1}, Lpxw;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 2433
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2438
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 2448
    :goto_0
    return-object v0

    .line 2442
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2443
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lpqj;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 2444
    if-eqz v0, :cond_2

    .line 2445
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2448
    :cond_3
    invoke-static {v1}, Lpzl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 3118
    iget-object v0, p0, Lpqj;->a:Lpys;

    if-eqz v0, :cond_0

    .line 3119
    iget-object v0, p0, Lpqj;->a:Lpys;

    invoke-virtual {v0}, Lpys;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 3121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lpij;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lpqj;->a:Lpij;

    return-object v0
.end method

.method public a()Lppk;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lpqj;->a:Lppk;

    return-object v0
.end method

.method public a()Lppo;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lpqj;->a:Lppo;

    return-object v0
.end method

.method public a()Lpxs;
    .locals 1

    .prologue
    .line 1937
    iget-object v0, p0, Lpqj;->a:Lpxs;

    return-object v0
.end method

.method public a()Lpxw;
    .locals 1

    .prologue
    .line 3106
    iget-object v0, p0, Lpqj;->a:Lpxw;

    return-object v0
.end method

.method public a()Lpyj;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lpqj;->a:Lpyj;

    return-object v0
.end method

.method public a()Lpyt;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lpqj;->a:Lpyt;

    return-object v0
.end method

.method public a()Lpzf;
    .locals 1

    .prologue
    .line 2799
    iget-object v0, p0, Lpqj;->a:Lpzf;

    return-object v0
.end method

.method public a()Lpzr;
    .locals 1

    .prologue
    .line 3089
    iget-object v0, p0, Lpqj;->a:Lpzr;

    return-object v0
.end method

.method public a()Lqaf;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lpqj;->a:Lqaf;

    return-object v0
.end method

.method public a()Lqat;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lpqj;->a:Lqat;

    return-object v0
.end method

.method public a(Lqjr;IIII)Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2095
    iget-object v0, p0, Lpqj;->a:Lpxs;

    if-nez v0, :cond_1

    .line 2096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2097
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "makeReqAdvertisePara mAdvertisementInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2101
    :cond_0
    :goto_0
    return-object v6

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxs;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lpxs;->a(Lqjr;IIIILoke;)Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqAdvertisePara;

    move-result-object v6

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 778
    const/4 v0, 0x0

    iput v0, p0, Lpqj;->f:I

    .line 779
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1520
    iget-object v0, p0, Lpqj;->a:Lpym;

    if-nez v0, :cond_1

    .line 1521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1522
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "refreshChannelCoverListFromServer mChannelCoverInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1527
    :cond_0
    :goto_0
    return-void

    .line 1526
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpym;

    invoke-virtual {v0, p1}, Lpym;->b(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1500
    iget-object v0, p0, Lpqj;->a:Lpyo;

    if-nez v0, :cond_1

    .line 1501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "refreshChannelListFromServer mChannelInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1514
    :cond_0
    :goto_0
    return-void

    .line 1506
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1511
    :pswitch_1
    iget-object v0, p0, Lpqj;->a:Lpyo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpyo;->b(Z)V

    goto :goto_0

    .line 1508
    :pswitch_2
    iget-object v0, p0, Lpqj;->a:Lpyo;

    invoke-virtual {v0}, Lpyo;->e()V

    goto :goto_0

    .line 1506
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 2080
    iget-object v0, p0, Lpqj;->a:Lpxs;

    if-nez v0, :cond_1

    .line 2081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "setLocalAdvertisementRange mAdvertisementInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2087
    :cond_0
    :goto_0
    return-void

    .line 2086
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxs;

    invoke-virtual {v0, p1, p2, p3}, Lpxs;->a(III)V

    goto :goto_0
.end method

.method public a(IIIILoke;)V
    .locals 6

    .prologue
    .line 1977
    iget-object v0, p0, Lpqj;->a:Lpxs;

    if-nez v0, :cond_1

    .line 1978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1979
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "refreshChannelAdvertisementFormServer mAdvertisementInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1984
    :cond_0
    :goto_0
    return-void

    .line 1983
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxs;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lpxs;->a(IIIILoke;)V

    goto :goto_0
.end method

.method public a(IIJJ)V
    .locals 7

    .prologue
    .line 704
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "requestVideoRealTimeReplaceList mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxw;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 713
    new-instance v1, Lqjr;

    invoke-direct {v1}, Lqjr;-><init>()V

    .line 714
    iput p1, v1, Lqjr;->b:I

    .line 715
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lqjr;->a:J

    .line 716
    const/4 v2, 0x1

    iput-boolean v2, v1, Lqjr;->b:Z

    .line 717
    iput-object v0, v1, Lqjr;->a:Ljava/util/List;

    .line 718
    const/4 v0, 0x0

    iput-boolean v0, v1, Lqjr;->c:Z

    .line 720
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 721
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    iput-object v2, v1, Lqjr;->b:Ljava/util/List;

    .line 724
    const/4 v0, 0x7

    iput v0, v1, Lqjr;->h:I

    .line 726
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 729
    :try_start_0
    const-string v0, "next_video_algorithm_id"

    invoke-virtual {v3, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqjr;->c:Ljava/lang/String;

    .line 735
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqjr;->d:Z

    .line 736
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqjr;->e:Z

    .line 737
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqjr;->f:Z

    .line 738
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpxw;->a(Ljava/lang/Integer;)[B

    move-result-object v0

    iput-object v0, v1, Lqjr;->a:[B

    .line 739
    const/4 v0, 0x0

    iput-boolean v0, v1, Lqjr;->g:Z

    .line 740
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-static {}, Lpxw;->a()[B

    move-result-object v0

    iput-object v0, v1, Lqjr;->b:[B

    .line 741
    const/4 v0, 0x0

    iput v0, v1, Lqjr;->c:I

    .line 742
    const/4 v0, 0x0

    iput-object v0, v1, Lqjr;->a:Ljava/lang/String;

    .line 743
    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lqjr;->c:J

    .line 744
    const/4 v0, 0x0

    iput-object v0, v1, Lqjr;->b:Ljava/lang/String;

    .line 745
    iput p2, v1, Lqjr;->d:I

    .line 746
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lqjr;->d:J

    .line 747
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lqjr;->e:J

    .line 748
    const/4 v0, 0x0

    iput-boolean v0, v1, Lqjr;->i:Z

    .line 749
    const/4 v0, 0x0

    iput-object v0, v1, Lqjr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;

    .line 750
    const/4 v0, 0x3

    iput v0, v1, Lqjr;->g:I

    .line 751
    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lqjr;->b:J

    .line 754
    iget v0, v1, Lqjr;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lqjr;->f:I

    .line 756
    iget v0, v1, Lqjr;->f:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lqjr;->f:I

    .line 758
    const v0, 0x9ee5    # 5.7E-41f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    .line 759
    :cond_2
    const/4 v0, 0x2

    iput v0, v1, Lqjr;->j:I

    .line 761
    :cond_3
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, v1}, Lpxw;->a(Lqjr;)V

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SelectedKandianArticleIds : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    if-eqz v2, :cond_4

    .line 766
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 767
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 730
    :catch_0
    move-exception v0

    .line 731
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 770
    :cond_4
    const-string v0, "ArticleInfoModule"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "###requestVideoRealTimeReplaceList kandianArticleID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(IIJZ)V
    .locals 7

    .prologue
    .line 500
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "loadChannelArticleFromDB mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v1, p0, Lpqj;->a:Lpxw;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lpxw;->a(IIJZ)V

    goto :goto_0
.end method

.method public a(IIZZ)V
    .locals 17

    .prologue
    .line 1618
    const-string v2, "ReadInJoyLogicEngine"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveChannelToFront() called with: channelCoverId = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], source = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], addAtEnd = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1619
    move-object/from16 v0, p0

    iget-object v2, v0, Lpqj;->a:Lpym;

    if-nez v2, :cond_1

    .line 1620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1621
    const-string v2, "Q.readinjoy.info_module"

    const/4 v3, 0x2

    const-string v4, "moveChannelToFront mChannelCoverInfoModule is null!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1686
    :cond_0
    :goto_0
    return-void

    .line 1625
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lpqj;->a:Lpym;

    invoke-virtual {v2}, Lpym;->d()Ljava/util/List;

    move-result-object v14

    .line 1626
    const/4 v3, 0x0

    .line 1627
    if-eqz v14, :cond_0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1629
    const/4 v5, -0x1

    .line 1630
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtq;

    .line 1631
    iget-object v4, v2, Lqtq;->a:Ljava/util/List;

    new-instance v7, Lpqk;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v7, v0, v1}, Lpqk;-><init>(Lpqj;I)V

    invoke-static {v4, v7}, Lqws;->a(Ljava/lang/Iterable;Lqwu;)I

    move-result v4

    .line 1638
    if-ltz v4, :cond_2

    .line 1639
    iget-object v3, v2, Lqtq;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1640
    iget v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->reason:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 1644
    iget-object v6, v2, Lqtq;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1645
    const/4 v6, 0x0

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_6

    move v12, v4

    move-object v13, v3

    .line 1652
    :goto_1
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqtq;

    .line 1653
    iget-object v3, v2, Lqtq;->a:Ljava/util/List;

    new-instance v4, Lpql;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lpql;-><init>(Lpqj;)V

    invoke-static {v3, v4}, Lqws;->a(Ljava/lang/Iterable;Lqwu;)I

    move-result v4

    .line 1659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1660
    iget-object v3, v2, Lqtq;->a:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " firstUnLockPosition : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lpym;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1663
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1664
    if-eqz v13, :cond_4

    iget-object v3, v2, Lqtq;->a:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 1665
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v3

    iget v5, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v3, v5}, Lpne;->a(Lmqq/app/AppRuntime;I)V

    .line 1666
    if-ltz v4, :cond_5

    if-nez p3, :cond_5

    .line 1667
    iget-object v2, v2, Lqtq;->a:Ljava/util/List;

    invoke-interface {v2, v4, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1672
    :goto_2
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8009A59"

    const-string v5, "0X8009A59"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 1675
    invoke-static {}, Lplw;->a()Lpme;

    move-result-object v15

    const-string v16, "uin"

    .line 1676
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v11}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    move-result-object v11

    iget v13, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    .line 1677
    invoke-virtual {v11, v13}, Lpme;->a(I)Lpme;

    move-result-object v11

    const-string v13, "source"

    .line 1678
    move/from16 v0, p2

    invoke-virtual {v11, v13, v0}, Lpme;->b(Ljava/lang/String;I)Lpme;

    move-result-object v11

    const-string v13, "fromposition"

    .line 1679
    invoke-virtual {v11, v13, v12}, Lpme;->b(Ljava/lang/String;I)Lpme;

    move-result-object v11

    .line 1680
    invoke-virtual {v11}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1672
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1684
    :cond_4
    const/4 v2, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v14, v2, v1}, Lpqj;->a(Ljava/util/List;IZ)V

    goto/16 :goto_0

    .line 1669
    :cond_5
    iget-object v2, v2, Lqtq;->a:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v12, v5

    move-object v13, v3

    goto/16 :goto_1

    :cond_7
    move v12, v5

    move-object v13, v3

    goto/16 :goto_1
.end method

.method public a(ILandroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2608
    const v0, 0xa221

    if-ne p1, v0, :cond_0

    .line 2621
    :goto_0
    return-void

    .line 2612
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2613
    iget-object v1, p0, Lpqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 2614
    const-string v0, "ReadInJoyLogicEngine"

    const-string v1, "updateLeaveChannelPosInfo mLeavePosCache is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2617
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2618
    const-string v1, "ReadInJoyLogicEngine"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updatePosInfo, key: "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    const-string v3, ", state: "

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2620
    :cond_2
    iget-object v1, p0, Lpqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 2912
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 2913
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2914
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "###insertAfterTarget error for null, targetArticleInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "     valueArticleInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2920
    :cond_1
    :goto_0
    return-void

    .line 2919
    :cond_2
    iget-object v0, p0, Lpqj;->a:Lpxw;

    new-array v2, v1, [Ljava/lang/Long;

    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v2, v1, [Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    aput-object p3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lpxw;->a(ZILjava/util/List;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 1

    .prologue
    .line 1887
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lpqj;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/Boolean;)V

    .line 1889
    return-void
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1899
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-eqz v0, :cond_2

    .line 1900
    invoke-static {p2}, Lplw;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1901
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1902
    iget-object v2, p0, Lpqj;->a:Lpxw;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    invoke-virtual {v2, p1, v4, v5}, Lpxw;->a(IJ)V

    goto :goto_0

    .line 1905
    :cond_0
    iget-object v0, p0, Lpqj;->a:Lpxw;

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    invoke-virtual {v0, p1, v2, v3}, Lpxw;->a(IJ)V

    .line 1910
    :cond_1
    :goto_1
    iget-object v0, p0, Lpqj;->a:Lpyb;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1911
    invoke-static {p2}, Lplw;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1912
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1913
    iget-object v2, p0, Lpqj;->a:Lpyb;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v2, v4, v5}, Lpyb;->a(J)V

    goto :goto_2

    .line 1908
    :cond_2
    const-string v0, "ArticleInfoModule"

    const-string v1, "ReadinjoyLogicEngine articleInfoModule is null !"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1916
    :cond_3
    iget-object v0, p0, Lpqj;->a:Lpyb;

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v0, v2, v3}, Lpyb;->a(J)V

    .line 1922
    :cond_4
    :goto_3
    return-void

    .line 1919
    :cond_5
    const-string v0, "ArticleInfoModule"

    const-string v1, "ReadinjoyLogicEngine articleReadInfoModule is null !"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 1747
    iget-object v0, p0, Lpqj;->a:Lpym;

    if-nez v0, :cond_1

    .line 1748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "updateMainChannelCoverInfo mChannelCoverInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1754
    :cond_0
    :goto_0
    return-void

    .line 1753
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpym;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpym;->a(ILjava/lang/String;J)V

    goto :goto_0
.end method

.method public a(ILjava/util/List;IZZILjava/lang/String;JLjava/lang/String;IJJLjava/lang/String;IZLcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;IZZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 570
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    invoke-virtual/range {v0 .. v21}, Lpqj;->a(ILjava/util/List;IZZILjava/lang/String;JLjava/lang/String;IJJLjava/lang/String;IZLcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;ILjava/util/List;)V

    .line 572
    return-void
.end method

.method public a(ILjava/util/List;IZZILjava/lang/String;JLjava/lang/String;IJJLjava/lang/String;IZLcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;IZZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;",
            "I",
            "Ljava/util/List",
            "<",
            "Lppz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 587
    iget-object v2, p0, Lpqj;->a:Lpxw;

    if-nez v2, :cond_1

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 589
    const-string v2, "Q.readinjoy.info_module"

    const/4 v3, 0x2

    const-string v4, "refreshChannelArticlesFormServer mArticleInfoModule is null!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v2, p0, Lpqj;->a:Lpxw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpxw;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    .line 595
    iget-object v3, p0, Lpqj;->a:Lpxw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpxw;->a(Ljava/lang/Integer;)J

    move-result-wide v4

    .line 597
    new-instance v3, Lqjr;

    invoke-direct {v3}, Lqjr;-><init>()V

    .line 598
    iput p1, v3, Lqjr;->b:I

    .line 599
    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lqjr;->a:J

    .line 600
    const/4 v6, 0x1

    iput-boolean v6, v3, Lqjr;->b:Z

    .line 601
    iput-object v2, v3, Lqjr;->a:Ljava/util/List;

    .line 602
    const/4 v2, 0x0

    iput-boolean v2, v3, Lqjr;->c:Z

    .line 603
    iput-object p2, v3, Lqjr;->b:Ljava/util/List;

    .line 604
    iput p3, v3, Lqjr;->h:I

    .line 606
    const/4 v2, 0x1

    iput-boolean v2, v3, Lqjr;->d:Z

    .line 607
    const/4 v2, 0x1

    iput-boolean v2, v3, Lqjr;->e:Z

    .line 608
    iput-boolean p4, v3, Lqjr;->f:Z

    .line 609
    iget-object v2, p0, Lpqj;->a:Lpxw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpxw;->a(Ljava/lang/Integer;)[B

    move-result-object v2

    iput-object v2, v3, Lqjr;->a:[B

    .line 610
    iput-boolean p5, v3, Lqjr;->g:Z

    .line 611
    iget-object v2, p0, Lpqj;->a:Lpxw;

    invoke-static {}, Lpxw;->a()[B

    move-result-object v2

    iput-object v2, v3, Lqjr;->b:[B

    .line 612
    move/from16 v0, p6

    iput v0, v3, Lqjr;->c:I

    .line 613
    move-object/from16 v0, p7

    iput-object v0, v3, Lqjr;->a:Ljava/lang/String;

    .line 614
    move-wide/from16 v0, p8

    iput-wide v0, v3, Lqjr;->c:J

    .line 615
    move-object/from16 v0, p10

    iput-object v0, v3, Lqjr;->b:Ljava/lang/String;

    .line 616
    move/from16 v0, p11

    iput v0, v3, Lqjr;->d:I

    .line 617
    move-wide/from16 v0, p12

    iput-wide v0, v3, Lqjr;->d:J

    .line 618
    move-wide/from16 v0, p14

    iput-wide v0, v3, Lqjr;->e:J

    .line 619
    move-object/from16 v0, p16

    iput-object v0, v3, Lqjr;->c:Ljava/lang/String;

    .line 620
    move/from16 v0, p18

    iput-boolean v0, v3, Lqjr;->i:Z

    .line 621
    move-object/from16 v0, p19

    iput-object v0, v3, Lqjr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;

    .line 622
    iget v2, v3, Lqjr;->i:I

    or-int v2, v2, p20

    iput v2, v3, Lqjr;->i:I

    .line 625
    invoke-static {p1}, Loyh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 626
    const/4 v2, 0x1

    iput-boolean v2, v3, Lqjr;->h:Z

    .line 628
    :cond_2
    const/16 v2, 0x3e9

    move/from16 v0, p17

    if-ne v0, v2, :cond_3

    const/16 p17, 0x3

    :cond_3
    move/from16 v0, p17

    iput v0, v3, Lqjr;->g:I

    .line 630
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_c

    .line 631
    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lqjr;->b:J

    .line 637
    :goto_1
    iget v2, v3, Lqjr;->f:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lqjr;->f:I

    .line 640
    iget v2, v3, Lqjr;->f:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lqjr;->f:I

    .line 641
    iget v2, v3, Lqjr;->f:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lqjr;->f:I

    .line 644
    iget v2, v3, Lqjr;->f:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lqjr;->f:I

    .line 646
    iget v2, v3, Lqjr;->f:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lqjr;->f:I

    .line 648
    const/16 v2, 0x38

    if-ne p1, v2, :cond_4

    .line 650
    iget v2, v3, Lqjr;->f:I

    or-int/lit16 v2, v2, 0x1080

    iput v2, v3, Lqjr;->f:I

    .line 652
    :cond_4
    if-nez p1, :cond_5

    .line 654
    iget v2, v3, Lqjr;->f:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lqjr;->f:I

    .line 657
    :cond_5
    const v2, 0x9ee5    # 5.7E-41f

    if-eq p1, v2, :cond_6

    const/4 v2, 0x7

    move/from16 v0, p11

    if-ne v0, v2, :cond_7

    .line 658
    :cond_6
    const/4 v2, 0x2

    iput v2, v3, Lqjr;->j:I

    .line 661
    :cond_7
    const v2, 0xa221

    if-ne p1, v2, :cond_8

    .line 662
    const/4 v2, 0x3

    iput v2, v3, Lqjr;->j:I

    .line 665
    :cond_8
    if-eqz p21, :cond_9

    .line 666
    iget-object v2, v3, Lqjr;->c:Ljava/util/List;

    move-object/from16 v0, p21

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 670
    :cond_9
    iget v2, v3, Lqjr;->i:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_a

    .line 671
    const/4 v2, 0x4

    iput v2, v3, Lqjr;->j:I

    .line 672
    const-string v2, "ReadInJoyLogicEngine"

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "feedsPreload, params service type = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v3, Lqjr;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ", beginRecommendSeq = "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v3, Lqjr;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, ", endRecommendSeq = "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v3, Lqjr;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 676
    :cond_a
    invoke-static {}, Lbevz;->l()Z

    move-result v2

    if-nez v2, :cond_b

    .line 677
    iget v2, v3, Lqjr;->i:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lqjr;->i:I

    .line 679
    :cond_b
    const-string v2, "ReadInJoyLogicEngine"

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "68b params recommendFlag = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v3, Lqjr;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 681
    iget-object v2, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v2, v3}, Lpxw;->a(Lqjr;)V

    .line 684
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "SelectedKandianArticleIds : "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    if-eqz p2, :cond_d

    .line 686
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 687
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " , "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 633
    :cond_c
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lqjr;->b:J

    goto/16 :goto_1

    .line 690
    :cond_d
    const-string v2, "ArticleInfoModule"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshChannelArticlesFormServer kandianArticleID : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " innerUniqId is : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " subscribeArticleID is : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " subscribeArticleTitle : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 692
    invoke-static/range {p10 .. p10}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " recommendFlag is : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Lqjr;->i:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pushContext\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " channelID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 2066
    iget-object v0, p0, Lpqj;->a:Lpxs;

    if-nez v0, :cond_1

    .line 2067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "setChannelNeedRequestAdvertisement mAdvertisementInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2073
    :cond_0
    :goto_0
    return-void

    .line 2072
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxs;

    invoke-virtual {v0, p1, p2}, Lpxs;->a(IZ)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1925
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 1926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "requestIndividualArticlesFormServer mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1933
    :cond_0
    :goto_0
    return-void

    .line 1932
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lpxw;->a(JI)V

    goto :goto_0
.end method

.method public a(JI)V
    .locals 1

    .prologue
    .line 2673
    iget-object v0, p0, Lpqj;->a:Lpqi;

    if-eqz v0, :cond_0

    .line 2674
    iget-object v0, p0, Lpqj;->a:Lpqi;

    invoke-virtual {v0, p1, p2, p3}, Lpqi;->a(JI)V

    .line 2676
    :cond_0
    return-void
.end method

.method public a(JII)V
    .locals 3

    .prologue
    .line 2192
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 2193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2194
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "requestUpvoteFastWebArticle mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2199
    :cond_0
    :goto_0
    return-void

    .line 2198
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpxw;->a(JII)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 1009
    iget-object v0, p0, Lpqj;->a:Lpyb;

    if-nez v0, :cond_1

    .line 1010
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "updateArticleReadInfo mArticleReadInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 1015
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpyb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpyb;->a(JJ)V

    goto :goto_0
.end method

.method public a(JJLqva;JLjava/lang/String;JJILjava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 19

    .prologue
    .line 2203
    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    invoke-virtual/range {v1 .. v18}, Lpqj;->a(JJLqva;JLjava/lang/String;JJILjava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    .line 2204
    return-void
.end method

.method public a(JJLqva;JLjava/lang/String;JJILjava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V
    .locals 21

    .prologue
    .line 2207
    move-object/from16 v0, p0

    iget-object v2, v0, Lpqj;->a:Lpxw;

    if-eqz v2, :cond_0

    if-nez p5, :cond_2

    .line 2208
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2209
    const-string v2, "Q.readinjoy.info_module"

    const/4 v3, 0x2

    const-string v4, "requestMultiBiu mArticleInfoModule is null!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2223
    :cond_1
    :goto_0
    return-void

    .line 2214
    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v2, p9, v2

    if-nez v2, :cond_4

    .line 2215
    const-wide/16 v12, 0x0

    .line 2218
    :goto_1
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x11

    move/from16 v0, p13

    if-ne v0, v2, :cond_3

    .line 2219
    move-object/from16 v0, p0

    iget-object v3, v0, Lpqj;->a:Lpxw;

    const/4 v9, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v6, p14

    move/from16 v7, p13

    move-object/from16 v8, p8

    move/from16 v10, p17

    invoke-virtual/range {v3 .. v10}, Lpxw;->a(JLjava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 2221
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lpqj;->a:Lpxw;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-wide/from16 v14, p11

    move/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    invoke-virtual/range {v3 .. v20}, Lpxw;->a(JJLqva;JLjava/lang/String;JJILjava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    goto :goto_0

    :cond_4
    move-wide/from16 v12, p9

    goto :goto_1
.end method

.method public a(JJZLcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 9

    .prologue
    .line 2172
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 2173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2174
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "requestUpvoteAction mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2179
    :cond_0
    :goto_0
    return-void

    .line 2178
    :cond_1
    iget-object v1, p0, Lpqj;->a:Lpxw;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lpxw;->a(JJZLcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2226
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2228
    const-string v0, "Q.readinjoy.atlas."

    const/4 v1, 0x2

    const-string v2, "requestAtlasBiu rowKey is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2234
    :cond_0
    :goto_0
    return-void

    .line 2233
    :cond_1
    iget-object v1, p0, Lpqj;->a:Lpxw;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lpxw;->a(JLjava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lqzq;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2266
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 2267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2268
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "requestDeliverRichTextArticle mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2273
    :cond_0
    :goto_0
    return-void

    .line 2272
    :cond_1
    iget-object v1, p0, Lpqj;->a:Lpxw;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lpxw;->a(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;)V

    goto :goto_0
.end method

.method public a(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lqtt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 896
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "sendShieldArticle mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1, p2, p3}, Lpxw;->a(JLjava/util/List;)V

    goto :goto_0
.end method

.method public a(JLqtt;)V
    .locals 3

    .prologue
    .line 906
    if-nez p3, :cond_1

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "sendShieldArticle mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 913
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    invoke-virtual {p0, p1, p2, v0}, Lpqj;->a(JLjava/util/List;)V

    goto :goto_0
.end method

.method public a(JZLcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 3

    .prologue
    .line 2182
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 2183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2184
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "requestUpvoteFastWebArticle mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2189
    :cond_0
    :goto_0
    return-void

    .line 2188
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpxw;->a(JZLcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    goto :goto_0
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 1063
    iget-object v0, p0, Lpqj;->a:Lpzy;

    if-nez v0, :cond_1

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "changeRecommendFollow mRecommendFollowForChangeModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpzy;

    invoke-virtual {v0, p1, p2, p3}, Lpzy;->a(J[B)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;JLjava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2162
    iget-object v0, p0, Lpqj;->a:Lpxs;

    if-nez v0, :cond_1

    .line 2163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2164
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "doUninterestAdvertisement mAdvertisementInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2169
    :cond_0
    :goto_0
    return-void

    .line 2168
    :cond_1
    iget-object v1, p0, Lpqj;->a:Lpxs;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lpxs;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;JLjava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 3

    .prologue
    .line 993
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "updateArticleInfo mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1}, Lpxw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2305
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 2306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2307
    const-string v0, "Q.readinjoy.info_module"

    const-string v1, "requestSubmitComment mArticleInfoModule is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2319
    :cond_0
    :goto_0
    return-void

    .line 2312
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2313
    :cond_2
    const-string v0, "Q.readinjoy.info_module"

    const-string v1, "requestSubmitComment articleinfo or commentinfo is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2317
    :cond_3
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1, p2}, Lpxw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)V
    .locals 1

    .prologue
    .line 2400
    iget-object v0, p0, Lpqj;->a:Lpyo;

    if-eqz v0, :cond_0

    .line 2401
    iget-object v0, p0, Lpqj;->a:Lpyo;

    invoke-virtual {v0, p1}, Lpyo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)V

    .line 2403
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;)V
    .locals 1

    .prologue
    .line 2869
    iget-object v0, p0, Lpqj;->a:Lqaf;

    if-eqz v0, :cond_0

    .line 2870
    iget-object v0, p0, Lpqj;->a:Lqaf;

    invoke-virtual {v0, p1}, Lqaf;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/MagicEvent;)V

    .line 2872
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 1732
    iget-object v0, p0, Lpqj;->a:Lpym;

    if-nez v0, :cond_0

    .line 1733
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "updateChannel mChannelCoverInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1737
    :goto_0
    return-void

    .line 1736
    :cond_0
    iget-object v0, p0, Lpqj;->a:Lpym;

    invoke-virtual {v0, p1}, Lpym;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V
    .locals 4

    .prologue
    .line 2831
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-eqz v0, :cond_0

    .line 2832
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1}, Lpxw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V

    .line 2837
    :goto_0
    return-void

    .line 2834
    :cond_0
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchUgcTopicByKeyword: mArticleInfoModule is null when create ugc topic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/common/app/AppInterface;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 235
    sget-object v0, Lpqj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 237
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v7

    .line 238
    iget-boolean v0, p0, Lpqj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqj;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    if-ne p1, v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 242
    :cond_0
    iput-boolean v1, p0, Lpqj;->a:Z

    .line 243
    iput-object v7, p0, Lpqj;->a:Ljava/lang/String;

    .line 245
    iput-object p1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    .line 246
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpqj;->a:Landroid/os/Handler;

    .line 247
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    .line 249
    invoke-virtual {p0}, Lpqj;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 251
    invoke-static {}, Lqjn;->a()Lqjn;

    move-result-object v0

    iput-object v0, p0, Lpqj;->a:Lqjn;

    .line 253
    new-instance v0, Lpxw;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpxw;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpxw;

    .line 254
    new-instance v0, Lqaf;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lqaf;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lqaf;

    .line 255
    new-instance v0, Lpyb;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpyb;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpyb;

    .line 256
    new-instance v0, Lpzj;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpzj;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpzj;

    .line 257
    new-instance v0, Lqac;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lqac;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lqac;

    .line 258
    new-instance v0, Lpyo;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpyo;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpyo;

    .line 259
    new-instance v0, Lpxs;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpxs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpxs;

    .line 260
    new-instance v0, Lpym;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpym;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpym;

    .line 261
    new-instance v0, Lpzz;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpzz;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpzz;

    .line 262
    new-instance v0, Lpza;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v0, v1}, Lpza;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lpqj;->a:Lpza;

    .line 263
    new-instance v0, Lpzk;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpzk;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpzk;

    .line 264
    new-instance v0, Lpyt;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpyt;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpyt;

    .line 265
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    .line 266
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()Lpzx;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lpzx;->a(I)V

    .line 267
    new-instance v0, Lpzy;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpzy;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpzy;

    .line 268
    new-instance v0, Lpzb;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpzb;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpzb;

    .line 269
    new-instance v0, Lpyj;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    iget-object v6, p0, Lpqj;->a:Lpxw;

    invoke-direct/range {v0 .. v6}, Lpyj;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;Lpxw;)V

    iput-object v0, p0, Lpqj;->a:Lpyj;

    .line 270
    new-instance v0, Lqaj;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lqaj;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lqaj;

    .line 271
    new-instance v0, Lpzm;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpzm;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpzm;

    .line 272
    new-instance v0, Lpzr;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpzr;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpzr;

    .line 273
    new-instance v0, Lpzf;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpzf;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpzf;

    .line 274
    new-instance v0, Lpij;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpij;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpij;

    .line 275
    new-instance v0, Lppk;

    iget-object v1, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Lppk;-><init>(Lasoz;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lppk;

    .line 276
    new-instance v0, Lppo;

    iget-object v1, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lppo;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lppo;

    .line 277
    new-instance v0, Lqat;

    iget-object v1, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lqat;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lpqj;->a:Lqat;

    .line 278
    new-instance v0, Lpys;

    iget-object v1, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lpqj;->a:Lqjn;

    iget-object v5, p0, Lpqj;->a:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lpys;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    iput-object v0, p0, Lpqj;->a:Lpys;

    .line 281
    sget-object v0, Lpae;->a:Lpae;

    invoke-virtual {v0}, Lpae;->a()V

    .line 282
    const/4 v0, 0x0

    sput-object v0, Lpah;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    invoke-static {}, Lpni;->a()V

    .line 284
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpqj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    invoke-static {}, Lsgh;->a()V

    .line 288
    invoke-static {}, Lsgx;->b()V

    .line 289
    new-instance v0, Lpqi;

    iget-object v1, p0, Lpqj;->a:Lpzb;

    invoke-direct {v0, p1, v1}, Lpqi;-><init>(Lcom/tencent/common/app/AppInterface;Lpzb;)V

    iput-object v0, p0, Lpqj;->a:Lpqi;

    .line 290
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readinjoy logic engine init finish ! account : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2109
    iget-object v0, p0, Lpqj;->a:Lpxs;

    if-nez v0, :cond_1

    .line 2110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2111
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "handleAdvertisementResp mAdvertisementInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2116
    :cond_0
    :goto_0
    return-void

    .line 2115
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxs;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lpxs;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;IIZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 2560
    iget-object v0, p0, Lpqj;->a:Lpza;

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Lpqj;->a:Lpza;

    invoke-virtual {v0, p1}, Lpza;->a(Ljava/lang/Long;)V

    .line 2563
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1300
    iget-object v0, p0, Lpqj;->a:Lqac;

    if-nez v0, :cond_1

    .line 1301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "stickySubscriptionFeed mSubscriptionInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1307
    :cond_0
    :goto_0
    return-void

    .line 1306
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lqac;

    invoke-virtual {v0, p1}, Lqac;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 2333
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 2334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2335
    const-string v0, "Q.readinjoy.info_module"

    const-string v1, "requestUpdateSocialFeedInfo mArticleInfoModule is null!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2350
    :cond_0
    :goto_0
    return-void

    .line 2340
    :cond_1
    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2341
    sget-object v0, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_2

    sget-object v0, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2342
    iget-object v0, p0, Lpqj;->a:Lpxw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-virtual {v0, v1, v2, v4, v5}, Lpxw;->a(Ljava/lang/String;IIZ)V

    .line 2343
    const/4 v0, 0x0

    sput-object v0, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    goto :goto_0

    .line 2345
    :cond_2
    const-string v0, "Q.readinjoy.info_module"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " clicked articleInfo  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2348
    :cond_3
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1, p2, v4, v5}, Lpxw;->a(Ljava/lang/String;IIZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lquy;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;",
            "Lquy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2294
    move-object/from16 v0, p0

    iget-object v1, v0, Lpqj;->a:Lpxw;

    if-nez v1, :cond_1

    .line 2295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2296
    const-string v1, "Q.readinjoy.info_module"

    const/4 v2, 0x2

    const-string v3, "requestDeliverUGC mArticleInfoModule is null!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2302
    :cond_0
    :goto_0
    return-void

    .line 2300
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lpqj;->a:Lpxw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    move/from16 v13, p2

    move-object/from16 v15, p5

    invoke-virtual/range {v1 .. v16}, Lpxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;Ljava/util/ArrayList;ZIILquy;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1330
    iget-object v0, p0, Lpqj;->a:Lqac;

    if-nez v0, :cond_1

    .line 1331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "unFollowSubscribeAccount mSubscriptionInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1340
    :cond_0
    :goto_0
    return-void

    .line 1336
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lqac;

    invoke-virtual {v0, p1, p2}, Lqac;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 1337
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006113"

    const-string v5, "0X8006113"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2569
    iget-object v0, p0, Lpqj;->a:Lpzk;

    if-nez v0, :cond_1

    .line 2570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2571
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "get king moment module is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2576
    :cond_0
    :goto_0
    return-void

    .line 2575
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpzk;

    invoke-virtual {v0, p1, p2}, Lpzk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;ZZLcom/tencent/mobileqq/troop/data/TroopBarPOI;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;ZZ",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2323
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 2324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2325
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "requestDeliverUpMasterVideo mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2330
    :cond_0
    :goto_0
    return-void

    .line 2329
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lpxw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;ZZLcom/tencent/mobileqq/troop/data/TroopBarPOI;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;ILjava/util/ArrayList;ZLcom/tencent/mobileqq/troop/data/TroopBarPOI;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I[I[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;",
            ">;Z",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2239
    move-object/from16 v0, p0

    iget-object v1, v0, Lpqj;->a:Lpxw;

    if-nez v1, :cond_1

    .line 2240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2241
    const-string v1, "Q.readinjoy.info_module"

    const/4 v2, 0x2

    const-string v3, "requestDeliverUGC mArticleInfoModule is null!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2246
    :cond_0
    :goto_0
    return-void

    .line 2245
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lpqj;->a:Lpxw;

    const-string v7, ""

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p4

    move/from16 v15, p11

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    invoke-virtual/range {v1 .. v19}, Lpxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;Ljava/util/ArrayList;ZIILquy;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;Lcom/tencent/biz/pubaccount/readinjoy/struct/VisibleSetParam;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2843
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-eqz v0, :cond_0

    .line 2844
    iget-object v1, p0, Lpqj;->a:Lpxw;

    const/4 v3, 0x1

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lpxw;->a(Ljava/util/ArrayList;IJLjava/lang/String;)V

    .line 2848
    :goto_0
    return-void

    .line 2846
    :cond_0
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareAQinviteFriends, uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1118
    iget-object v0, p0, Lpqj;->a:Lqaf;

    if-nez v0, :cond_1

    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "userOperationReport mUserOperationModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1124
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lqaf;

    invoke-virtual {v0, p1}, Lqaf;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqtq;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 1690
    iget-object v0, p0, Lpqj;->a:Lpym;

    if-nez v0, :cond_0

    .line 1691
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x2

    const-string v2, "updateRecommendAndMyChannelListsToServer failed, mChannelCoverInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1696
    :goto_0
    return-void

    .line 1694
    :cond_0
    iget-object v0, p0, Lpqj;->a:Lpym;

    invoke-virtual {v0, p1, p3}, Lpym;->a(Ljava/util/List;Z)V

    .line 1695
    iget-object v0, p0, Lpqj;->a:Lpym;

    invoke-virtual {v0, p1, p2}, Lpym;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1128
    iget-object v0, p0, Lpqj;->a:Lqaf;

    if-nez v0, :cond_0

    .line 1129
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x1

    const-string v2, "mUserOperationModule is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1133
    :goto_0
    return-void

    .line 1132
    :cond_0
    iget-object v0, p0, Lpqj;->a:Lqaf;

    invoke-virtual {v0, p1, p2}, Lqaf;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lqwh;)V
    .locals 1

    .prologue
    .line 2490
    iget-object v0, p0, Lpqj;->a:Lpza;

    if-eqz v0, :cond_0

    .line 2491
    iget-object v0, p0, Lpqj;->a:Lpza;

    invoke-virtual {v0, p1}, Lpza;->a(Lqwh;)V

    .line 2493
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    .line 299
    const-class v1, Lpqj;

    monitor-enter v1

    .line 301
    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lpqj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 302
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unInit fail, referenceCount is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lpqj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    monitor-exit v1

    .line 430
    :goto_0
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lpqj;->a:Lpqj;

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Ljava/lang/String;

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpqj;->a:Z

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Laspa;

    .line 313
    iget-object v0, p0, Lpqj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lpqj;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Landroid/os/Handler;

    .line 318
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lqjn;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lpqj;->a:Lqjn;

    invoke-virtual {v0}, Lqjn;->a()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lqjn;

    .line 323
    :cond_2
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0}, Lpxw;->a()V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lpxw;

    .line 328
    :cond_3
    iget-object v0, p0, Lpqj;->a:Lqaf;

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Lpqj;->a:Lqaf;

    invoke-virtual {v0}, Lqaf;->a()V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lqaf;

    .line 333
    :cond_4
    iget-object v0, p0, Lpqj;->a:Lpyb;

    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p0, Lpqj;->a:Lpyb;

    invoke-virtual {v0}, Lpyb;->b()V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lpyb;

    .line 338
    :cond_5
    iget-object v0, p0, Lpqj;->a:Lpzj;

    if-eqz v0, :cond_6

    .line 339
    iget-object v0, p0, Lpqj;->a:Lpzj;

    invoke-virtual {v0}, Lpzj;->a()V

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lpzj;

    .line 343
    :cond_6
    iget-object v0, p0, Lpqj;->a:Lqac;

    if-eqz v0, :cond_7

    .line 344
    iget-object v0, p0, Lpqj;->a:Lqac;

    invoke-virtual {v0}, Lqac;->a()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lqac;

    .line 348
    :cond_7
    iget-object v0, p0, Lpqj;->a:Lpyo;

    if-eqz v0, :cond_8

    .line 349
    iget-object v0, p0, Lpqj;->a:Lpyo;

    invoke-virtual {v0}, Lpyo;->a()V

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lpyo;

    .line 353
    :cond_8
    iget-object v0, p0, Lpqj;->a:Lpxs;

    if-eqz v0, :cond_9

    .line 354
    iget-object v0, p0, Lpqj;->a:Lpxs;

    invoke-virtual {v0}, Lpxs;->a()V

    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lpxs;

    .line 358
    :cond_9
    iget-object v0, p0, Lpqj;->a:Lpym;

    if-eqz v0, :cond_a

    .line 359
    iget-object v0, p0, Lpqj;->a:Lpym;

    invoke-virtual {v0}, Lpym;->a()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lpym;

    .line 363
    :cond_a
    iget-object v0, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_b

    .line 364
    iget-object v0, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    .line 368
    :cond_b
    iget-object v0, p0, Lpqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_c

    .line 369
    iget-object v0, p0, Lpqj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 372
    :cond_c
    iget-object v0, p0, Lpqj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_d

    .line 373
    iget-object v0, p0, Lpqj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 376
    :cond_d
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    if-eqz v0, :cond_e

    .line 377
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a()V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    .line 381
    :cond_e
    iget-object v0, p0, Lpqj;->a:Lpzy;

    if-eqz v0, :cond_f

    .line 382
    iget-object v0, p0, Lpqj;->a:Lpzy;

    invoke-virtual {v0}, Lpzy;->a()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lpzy;

    .line 385
    :cond_f
    iget-object v0, p0, Lpqj;->a:Lpyj;

    if-eqz v0, :cond_10

    .line 386
    iget-object v0, p0, Lpqj;->a:Lpyj;

    invoke-virtual {v0}, Lpyj;->a()V

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lpyj;

    .line 390
    :cond_10
    iget-object v0, p0, Lpqj;->a:Lpzm;

    if-eqz v0, :cond_11

    .line 391
    iget-object v0, p0, Lpqj;->a:Lpzm;

    invoke-virtual {v0}, Lpzm;->a()V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lpzm;

    .line 395
    :cond_11
    iget-object v0, p0, Lpqj;->a:Lpzf;

    if-eqz v0, :cond_12

    .line 396
    iget-object v0, p0, Lpqj;->a:Lpzf;

    invoke-virtual {v0}, Lpzf;->a()V

    .line 399
    :cond_12
    iget-object v0, p0, Lpqj;->a:Lppk;

    if-eqz v0, :cond_13

    .line 400
    iget-object v0, p0, Lpqj;->a:Lppk;

    invoke-virtual {v0}, Lppk;->a()V

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lppk;

    .line 404
    :cond_13
    iget-object v0, p0, Lpqj;->a:Lppo;

    if-eqz v0, :cond_14

    .line 405
    iget-object v0, p0, Lpqj;->a:Lppo;

    invoke-virtual {v0}, Lppo;->a()V

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lppo;

    .line 409
    :cond_14
    iget-object v0, p0, Lpqj;->a:Lqat;

    if-eqz v0, :cond_15

    .line 410
    iget-object v0, p0, Lpqj;->a:Lqat;

    invoke-virtual {v0}, Lqat;->a()V

    .line 411
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lqat;

    .line 414
    :cond_15
    iget-object v0, p0, Lpqj;->a:Lpys;

    if-eqz v0, :cond_16

    .line 415
    iget-object v0, p0, Lpqj;->a:Lpys;

    invoke-virtual {v0}, Lpys;->b()V

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lpys;

    .line 419
    :cond_16
    iget-object v0, p0, Lpqj;->a:Lpqi;

    if-eqz v0, :cond_17

    .line 420
    iget-object v0, p0, Lpqj;->a:Lpqi;

    invoke-virtual {v0}, Lpqi;->c()V

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lpqj;->a:Lpqi;

    .line 424
    :cond_17
    sget-object v0, Lpae;->a:Lpae;

    invoke-virtual {v0}, Lpae;->a()V

    .line 425
    const/4 v0, 0x0

    sput-object v0, Lpah;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    invoke-static {}, Lqav;->a()Lqav;

    move-result-object v0

    invoke-virtual {v0}, Lqav;->b()V

    .line 427
    invoke-static {}, Lpni;->a()V

    .line 428
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v2, 0x2

    const-string v3, "readinjoy logic engine uninit success!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ZII)V
    .locals 3

    .prologue
    .line 2370
    iget-object v0, p0, Lpqj;->a:Lpyo;

    if-nez v0, :cond_1

    .line 2371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2372
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "followUnfollowChildChannel mChannelInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2377
    :cond_0
    :goto_0
    return-void

    .line 2376
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpyo;

    invoke-virtual {v0, p1, p2, p3}, Lpyo;->a(ZII)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/16 v8, 0x46

    const-wide/16 v2, 0x0

    .line 787
    invoke-virtual {p0}, Lpqj;->t()V

    .line 788
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "equestFollowList mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    if-eqz p1, :cond_3

    .line 799
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Lpqj;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 801
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(I)V

    .line 810
    :cond_2
    invoke-virtual {p0}, Lpqj;->a()Ljava/util/HashMap;

    move-result-object v7

    .line 811
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxw;->a(Ljava/lang/Integer;)J

    move-result-wide v0

    .line 812
    cmp-long v4, v0, v4

    if-eqz v4, :cond_6

    .line 813
    add-long/2addr v0, v10

    :goto_1
    move-wide v4, v0

    .line 824
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpqj;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 826
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 827
    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedCookie:Ljava/lang/String;

    move-object v11, v6

    .line 830
    :goto_3
    iget v0, p0, Lpqj;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpqj;->f:I

    .line 831
    iget-object v1, p0, Lpqj;->a:Lpxw;

    iget v6, p0, Lpqj;->f:I

    .line 832
    invoke-virtual {p0}, Lpqj;->c()I

    move-result v8

    invoke-virtual {p0}, Lpqj;->a()Ljava/lang/String;

    move-result-object v10

    move-object v9, p2

    .line 831
    invoke-virtual/range {v1 .. v11}, Lpxw;->a(JJILjava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 817
    :cond_3
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxw;->b(Ljava/lang/Integer;)J

    move-result-wide v0

    .line 818
    cmp-long v4, v0, v4

    if-eqz v4, :cond_5

    .line 819
    sub-long/2addr v0, v10

    move-object v7, v6

    move-wide v4, v2

    move-wide v2, v0

    .line 820
    goto :goto_2

    :cond_4
    move-object v11, v6

    goto :goto_3

    :cond_5
    move-object v7, v6

    move-wide v4, v2

    goto :goto_2

    :cond_6
    move-wide v0, v2

    goto :goto_1
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 2055
    iget-object v0, p0, Lpqj;->a:Lpxs;

    if-nez v0, :cond_1

    .line 2056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "needRequestAdvertisement mAdvertisementInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2059
    :cond_0
    const/4 v0, 0x1

    .line 2061
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxs;

    invoke-virtual {v0, p1}, Lpxs;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 2595
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_0

    .line 2596
    const/4 v0, 0x0

    .line 2599
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1, p2}, Lpxw;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method public a(IIIII)Z
    .locals 12

    .prologue
    .line 841
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_0

    .line 842
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x1

    const-string v2, "loadMoreArticle return false, mArticleInfoModule = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    invoke-direct {p0, p1}, Lpqj;->i(I)V

    .line 844
    const/4 v0, 0x0

    .line 856
    :goto_0
    return v0

    .line 847
    :cond_0
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxw;->b(Ljava/lang/Integer;)J

    move-result-wide v4

    .line 848
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 850
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x1

    const-string v2, "loadMoreArticle return false, minRecommendSeq = -1."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    invoke-direct {p0, p1}, Lpqj;->i(I)V

    .line 852
    const/4 v0, 0x0

    goto :goto_0

    .line 855
    :cond_1
    iget-object v1, p0, Lpqj;->a:Lpxw;

    const/16 v3, 0x14

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const/4 v6, 0x1

    const/4 v9, 0x0

    move v2, p1

    move v7, p2

    move v8, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v1 .. v11}, Lpxw;->a(IIJZIIIII)Z

    .line 856
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 966
    iget-object v0, p0, Lpqj;->a:Lpyb;

    if-nez v0, :cond_1

    .line 967
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "loadArticleReadInfoList mArticleReadInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    :cond_0
    const/4 v0, 0x0

    .line 972
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpyb;

    invoke-virtual {v0, p1, p2}, Lpyb;->a(J)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2006
    iget v0, p0, Lpqj;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2007
    invoke-direct {p0, p1}, Lpqj;->a(Landroid/content/Context;)V

    .line 2009
    :cond_0
    iget v0, p0, Lpqj;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 2423
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-eqz v0, :cond_0

    .line 2424
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1, p2, p3}, Lpxw;->a(Ljava/lang/Integer;Ljava/util/List;Z)Z

    move-result v0

    .line 2426
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)Z
    .locals 3

    .prologue
    .line 937
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "isArticleNeedHighLight mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    :cond_0
    const/4 v0, 0x0

    .line 943
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1}, Lpxw;->b(Ljava/lang/Long;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2694
    iget-object v0, p0, Lpqj;->a:Lpqi;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2695
    iget-object v0, p0, Lpqj;->a:Lpqi;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqi;->a(Ljava/lang/Long;)Z

    move-result v0

    .line 2697
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lqtv;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    .line 882
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "loadMoreBius mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_0
    const/4 v0, 0x0

    .line 889
    :goto_0
    return v0

    .line 888
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1, p2}, Lpxw;->a(Lqtv;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 889
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 1487
    iget-object v0, p0, Lpqj;->a:Lpyo;

    if-nez v0, :cond_1

    .line 1488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "loadAllChannelListFromCache mChannelInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1491
    :cond_0
    const/4 v0, -0x1

    .line 1493
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpyo;

    invoke-virtual {v0}, Lpyo;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(II)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;
    .locals 3

    .prologue
    .line 1963
    iget-object v0, p0, Lpqj;->a:Lpxs;

    if-nez v0, :cond_1

    .line 1964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "getAdvertisementInfo mAdvertisementInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1967
    :cond_0
    const/4 v0, 0x0

    .line 1969
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxs;

    invoke-virtual {v0, p1, p2}, Lpxs;->b(II)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public b(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1095
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_2

    .line 1096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v3, "getArticleInfo mArticleInfoModule is null!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v2

    .line 1110
    :cond_1
    :goto_0
    return-object v0

    .line 1101
    :cond_2
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxw;->c(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    .line 1102
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1103
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1104
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1105
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    cmp-long v4, v4, p2

    if-eqz v4, :cond_1

    .line 1103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 1110
    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1585
    iget-object v0, p0, Lpqj;->a:Lpym;

    if-nez v0, :cond_1

    .line 1586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "getMyChannelCoverListFromCache mChannelCoverInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1589
    :cond_0
    const/4 v0, 0x0

    .line 1591
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpym;

    invoke-virtual {v0}, Lpym;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1571
    iget-object v0, p0, Lpqj;->a:Lpym;

    if-nez v0, :cond_1

    .line 1572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "getRecommendChannelCoverListFromCache mChannelCoverInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1575
    :cond_0
    const/4 v0, 0x0

    .line 1577
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpym;

    invoke-virtual {v0, p1}, Lpym;->a(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2474
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-eqz v0, :cond_0

    .line 2475
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1}, Lpxw;->c(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 2477
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 950
    iget-object v0, p0, Lpqj;->a:Lpyb;

    if-nez v0, :cond_1

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "loadArticleReadInfoList mArticleReadInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpyb;

    invoke-virtual {v0}, Lpyb;->a()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1704
    iget-object v0, p0, Lpqj;->a:Lpym;

    if-nez v0, :cond_1

    .line 1705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "loadChannelAdvertisementFromDB mChannelCoverInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1711
    :cond_0
    :goto_0
    return-void

    .line 1710
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpym;

    invoke-virtual {v0, p1}, Lpym;->c(I)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 1606
    invoke-static {p1}, Lpym;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1607
    invoke-virtual {p0, p1, p2}, Lpqj;->c(II)V

    .line 1609
    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 3

    .prologue
    .line 2390
    iget-object v0, p0, Lpqj;->a:Lpyo;

    if-nez v0, :cond_1

    .line 2391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2392
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "getChildChannelFollowStatus mChannelInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2397
    :cond_0
    :goto_0
    return-void

    .line 2396
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpyo;

    invoke-virtual {v0, p1, p2, p3}, Lpyo;->a(III)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 2812
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-eqz v0, :cond_0

    .line 2813
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1, p2}, Lpxw;->a(J)V

    .line 2818
    :goto_0
    return-void

    .line 2815
    :cond_0
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchUgcTagsByTopicId: mArticleInfoModule is null when search "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(JI)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    .line 2711
    invoke-virtual {p0, p1, p2, p3}, Lpqj;->a(JI)V

    .line 2713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "publishUin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2715
    invoke-virtual {p0}, Lpqj;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v7, "mRecommendSeq desc"

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2718
    if-nez v0, :cond_1

    .line 2719
    const-string v0, "ReadInJoyLogicEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no soical feeds to update article.publishUin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2790
    :cond_0
    :goto_0
    return-void

    .line 2724
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2729
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_8

    .line 2731
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    if-eq v1, v10, :cond_7

    if-ne p3, v10, :cond_7

    move v1, v2

    .line 2734
    :goto_2
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iput p3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->h:I

    .line 2736
    new-instance v3, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    invoke-direct {v3}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;-><init>()V

    .line 2738
    :try_start_0
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfoByte:[B

    invoke-virtual {v3, v5}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2739
    iget-object v5, v3, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v5, p3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 2740
    invoke-virtual {v3}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->toByteArray()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfoByte:[B
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v3, v2

    .line 2748
    :goto_4
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    if-eqz v5, :cond_4

    .line 2749
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v3, v3, Lquo;->e:I

    if-eq v3, v10, :cond_3

    if-ne p3, v10, :cond_3

    move v1, v2

    .line 2753
    :cond_3
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iput p3, v3, Lquo;->e:I

    .line 2755
    new-instance v3, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-direct {v3}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;-><init>()V

    .line 2757
    :try_start_1
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoBytes:[B

    invoke-virtual {v3, v5}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2758
    iget-object v5, v3, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v5, p3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 2759
    invoke-virtual {v3}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->toByteArray()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoBytes:[B
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move v3, v2

    .line 2768
    :cond_4
    if-eqz v3, :cond_2

    .line 2769
    iget-object v3, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v3, v0}, Lpxw;->a(Lasoy;)Z

    .line 2770
    iget-object v3, p0, Lpqj;->a:Lpxw;

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v5, v6

    invoke-virtual {v3, v0, v5}, Lpxw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 2771
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 2772
    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isNeedShowBtnWhenFollowed:Z

    .line 2776
    :cond_5
    if-eqz v0, :cond_2

    .line 2777
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    goto :goto_1

    .line 2741
    :catch_0
    move-exception v3

    .line 2742
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_3

    .line 2760
    :catch_1
    move-exception v3

    .line 2761
    const-string v5, "ReadInJoyLogicEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateArticleFollowStatusByAccount article.mPackInfoBytes convert error article.publishUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2762
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_5

    .line 2782
    :cond_6
    iget-object v0, p0, Lpqj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2783
    iget-object v0, p0, Lpqj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$7;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$7;-><init>(Lpqj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    move v1, v9

    goto/16 :goto_2

    :cond_8
    move v1, v9

    move v3, v9

    goto/16 :goto_4
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1310
    iget-object v0, p0, Lpqj;->a:Lqac;

    if-nez v0, :cond_1

    .line 1311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "unstickySubscriptionFeed mSubscriptionInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lqac;

    invoke-virtual {v0, p1}, Lqac;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpqj;->a(ZLjava/lang/String;)V

    .line 783
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3061
    iget-object v0, p0, Lpqj;->a:Lpzm;

    if-eqz v0, :cond_0

    .line 3062
    iget-object v0, p0, Lpqj;->a:Lpzm;

    invoke-virtual {v0, p1, p2}, Lpzm;->a(ZLjava/lang/String;)V

    .line 3064
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Long;)Z
    .locals 1

    .prologue
    .line 2687
    iget-object v0, p0, Lpqj;->a:Lpqi;

    if-eqz v0, :cond_0

    .line 2688
    iget-object v0, p0, Lpqj;->a:Lpqi;

    invoke-virtual {v0, p1}, Lpqi;->a(Ljava/lang/Long;)Z

    move-result v0

    .line 2690
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2539
    iget-object v0, p0, Lpqj;->a:Lpza;

    if-eqz v0, :cond_0

    .line 2540
    iget-object v0, p0, Lpqj;->a:Lpza;

    invoke-virtual {v0}, Lpza;->a()I

    move-result v0

    .line 2543
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2886
    iget-object v0, p0, Lpqj;->a:Lpzb;

    if-nez v0, :cond_0

    .line 2887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2889
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpqj;->a:Lpzb;

    invoke-virtual {v0}, Lpzb;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1053
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "loadChannelTopCookieList mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1059
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0}, Lpxw;->f()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1781
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$5;-><init>(Lpqj;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1828
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 1613
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lpqj;->a(IIZZ)V

    .line 1614
    return-void
.end method

.method public c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 1

    .prologue
    .line 2705
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1}, Lpxw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 2706
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1320
    iget-object v0, p0, Lpqj;->a:Lqac;

    if-nez v0, :cond_1

    .line 1321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1322
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "removeSubsciriptionFeed mSubscriptionInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1326
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lqac;

    invoke-virtual {v0, p1}, Lqac;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 1596
    iget-object v0, p0, Lpqj;->a:Lpym;

    if-nez v0, :cond_1

    .line 1597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1598
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "getMyChannelCoverListFromCache mChannelCoverInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1603
    :cond_0
    :goto_0
    return-void

    .line 1602
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpym;

    invoke-virtual {v0, p1}, Lpym;->a(Z)V

    goto :goto_0
.end method

.method public d()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 2656
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    .line 2657
    iget-object v2, p0, Lpqj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_0

    .line 2658
    const-string v1, "ReadInJoyLogicEngine"

    const-string v2, "getLeaveKanDianTabInfo mLeaveKanDianTabCache is null."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2664
    :goto_0
    return v0

    .line 2661
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2662
    const-string v2, "ReadInJoyLogicEngine"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getLeaveKanDianTabInfo, key: "

    aput-object v4, v3, v0

    aput-object v1, v3, v5

    const-string v0, ", tabIndex: "

    aput-object v0, v3, v6

    const/4 v0, 0x3

    iget-object v4, p0, Lpqj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2664
    :cond_1
    iget-object v0, p0, Lpqj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1211
    iget-object v0, p0, Lpqj;->a:Lpzj;

    if-nez v0, :cond_1

    .line 1212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "requestGetInterestLabelInfoList mInterestLabelInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1217
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpzj;

    invoke-virtual {v0}, Lpzj;->b()V

    .line 1218
    iget-object v0, p0, Lpqj;->a:Lpzj;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lpzj;->a(IIIZ)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1832
    const v0, 0x9ee5    # 5.7E-41f

    if-eq p1, v0, :cond_0

    .line 1876
    :goto_0
    return-void

    .line 1835
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$6;-><init>(Lpqj;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 2603
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1, p2}, Lpxw;->a(II)V

    .line 2604
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2250
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 2251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2252
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "request0xc6dInteractiveAreaCards mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2257
    :cond_0
    :goto_0
    return-void

    .line 2256
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1}, Lpxw;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 2509
    iget-object v0, p0, Lpqj;->a:Lpza;

    if-eqz v0, :cond_0

    .line 2510
    iget-object v0, p0, Lpqj;->a:Lpza;

    invoke-virtual {v0, p1}, Lpza;->a(Z)V

    .line 2512
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1290
    iget-object v0, p0, Lpqj;->a:Lqac;

    if-nez v0, :cond_1

    .line 1291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "refreshSubscriptionFeedList mSubscriptionInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1297
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lqac;

    invoke-virtual {v0}, Lqac;->f()V

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 2519
    iget-object v0, p0, Lpqj;->a:Lpza;

    if-eqz v0, :cond_0

    .line 2520
    iget-object v0, p0, Lpqj;->a:Lpza;

    invoke-virtual {v0, p1}, Lpza;->a(I)V

    .line 2522
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2413
    iget-object v0, p0, Lpqj;->a:Lpzz;

    if-nez v0, :cond_1

    .line 2414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2415
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "getSelfFollowAndFansCount mSelfInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2420
    :cond_0
    :goto_0
    return-void

    .line 2419
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpzz;

    invoke-virtual {v0, p1}, Lpzz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 2893
    iget-object v0, p0, Lpqj;->a:Lpqi;

    if-eqz v0, :cond_0

    .line 2894
    iget-object v0, p0, Lpqj;->a:Lpqi;

    invoke-virtual {v0, p1}, Lpqi;->c(Z)V

    .line 2896
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1356
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 1357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "refreshKanDianUnReadNum mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    :cond_0
    :goto_0
    return-void

    .line 1362
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0}, Lpxw;->g()V

    goto :goto_0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 2624
    iput p1, p0, Lpqj;->e:I

    .line 2625
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2496
    iget-object v0, p0, Lpqj;->a:Lpza;

    if-eqz v0, :cond_0

    .line 2497
    iget-object v0, p0, Lpqj;->a:Lpza;

    invoke-virtual {v0, p1}, Lpza;->a(Ljava/lang/String;)V

    .line 2499
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1366
    iget-object v0, p0, Lpqj;->a:Lqac;

    if-nez v0, :cond_1

    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "refreshSubscriptionUnReadNum mSubscriptionInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    :cond_0
    :goto_0
    return-void

    .line 1372
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lqac;

    invoke-virtual {v0}, Lqac;->g()V

    goto :goto_0
.end method

.method public g(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2644
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v0

    .line 2645
    iget-object v1, p0, Lpqj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 2646
    const-string v0, "ReadInJoyLogicEngine"

    const-string v1, "updateLeaveKanDianTabInfo mLeaveKanDianTabCache is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2653
    :goto_0
    return-void

    .line 2649
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2650
    const-string v1, "ReadInJoyLogicEngine"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateLeaveKanDianTabInfo, key: "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    const-string v3, ", tabIndex: "

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2652
    :cond_1
    iget-object v1, p0, Lpqj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2803
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-eqz v0, :cond_0

    .line 2804
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1}, Lpxw;->b(Ljava/lang/String;)V

    .line 2809
    :goto_0
    return-void

    .line 2806
    :cond_0
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchUgcTagsByKeyword: mArticleInfoModule is null when search "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1403
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    const-string v0, "Q.readinjoy.info_module"

    const-string v1, "initInfoModuleOnUICreate mArticleInfoModule is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1418
    :cond_0
    :goto_0
    return-void

    .line 1409
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0}, Lpxw;->d()V

    .line 1411
    iget-object v0, p0, Lpqj;->a:Lqac;

    if-nez v0, :cond_2

    .line 1412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    const-string v0, "Q.readinjoy.info_module"

    const-string v1, "initInfoModuleOnUICreate mSubscriptionInfoModule is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1417
    :cond_2
    iget-object v0, p0, Lpqj;->a:Lqac;

    invoke-virtual {v0}, Lqac;->d()V

    goto :goto_0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 2900
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-eqz v0, :cond_0

    .line 2901
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1}, Lpxw;->c(I)V

    .line 2903
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2821
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-eqz v0, :cond_0

    .line 2822
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0, p1}, Lpxw;->c(Ljava/lang/String;)V

    .line 2827
    :goto_0
    return-void

    .line 2824
    :cond_0
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchUgcTopicByKeyword: mArticleInfoModule is null when search: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1421
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_3

    .line 1422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    const-string v0, "Q.readinjoy.info_module"

    const-string v1, "unInitInfoModuleOnUIDestroy mArticleInfoModule is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1429
    :cond_0
    :goto_0
    iget-object v0, p0, Lpqj;->a:Lqac;

    if-nez v0, :cond_4

    .line 1430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1431
    const-string v0, "Q.readinjoy.info_module"

    const-string v1, "unInitInfoModuleOnUIDestroy mSubscriptionInfoModule is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1437
    :cond_1
    :goto_1
    iget-object v0, p0, Lpqj;->a:Lpxs;

    if-nez v0, :cond_5

    .line 1438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1439
    const-string v0, "Q.readinjoy.info_module"

    const-string v1, "unInitInfoModuleOnUIDestroy mAdvertisementInfoModule is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1444
    :cond_2
    :goto_2
    return-void

    .line 1426
    :cond_3
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0}, Lpxw;->e()V

    goto :goto_0

    .line 1434
    :cond_4
    iget-object v0, p0, Lpqj;->a:Lqac;

    invoke-virtual {v0}, Lqac;->e()V

    goto :goto_1

    .line 1442
    :cond_5
    iget-object v0, p0, Lpqj;->a:Lpxs;

    invoke-virtual {v0}, Lpxs;->b()V

    goto :goto_2
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3074
    iget-object v0, p0, Lpqj;->a:Lpyo;

    if-eqz v0, :cond_0

    .line 3075
    iget-object v0, p0, Lpqj;->a:Lpyo;

    invoke-virtual {v0, p1}, Lpyo;->a(Ljava/lang/String;)V

    .line 3077
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1447
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 1448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    const-string v0, "Q.readinjoy.info_module"

    const-string v1, "initInfoModuleOnUICreate mArticleInfoModule is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1462
    :cond_0
    :goto_0
    return-void

    .line 1453
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0}, Lpxw;->b()V

    .line 1455
    iget-object v0, p0, Lpqj;->a:Lqac;

    if-nez v0, :cond_2

    .line 1456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1457
    const-string v0, "Q.readinjoy.info_module"

    const-string v1, "initInfoModuleOnUICreate mSubscriptionInfoModule is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1461
    :cond_2
    iget-object v0, p0, Lpqj;->a:Lqac;

    invoke-virtual {v0}, Lqac;->b()V

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3126
    iget-object v0, p0, Lpqj;->a:Lpys;

    if-eqz v0, :cond_0

    .line 3127
    iget-object v0, p0, Lpqj;->a:Lpys;

    invoke-virtual {v0, p1}, Lpys;->a(Ljava/lang/String;)V

    .line 3129
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1465
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 1466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    const-string v0, "Q.readinjoy.info_module"

    const-string v1, "unInitInfoModuleOnUIDestroy mArticleInfoModule is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1480
    :cond_0
    :goto_0
    return-void

    .line 1471
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    invoke-virtual {v0}, Lpxw;->c()V

    .line 1473
    iget-object v0, p0, Lpqj;->a:Lqac;

    if-nez v0, :cond_2

    .line 1474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    const-string v0, "Q.readinjoy.info_module"

    const-string v1, "unInitInfoModuleOnUIDestroy mSubscriptionInfoModule is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1479
    :cond_2
    iget-object v0, p0, Lpqj;->a:Lqac;

    invoke-virtual {v0}, Lqac;->c()V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 1557
    iget-object v0, p0, Lpqj;->a:Lpym;

    if-nez v0, :cond_1

    .line 1558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1559
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "refreshRecommendAnMyCoverListFromServer mChannelCoverInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1564
    :cond_0
    :goto_0
    return-void

    .line 1563
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpym;

    invoke-virtual {v0}, Lpym;->b()V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 1717
    iget-object v0, p0, Lpqj;->a:Lpym;

    if-nez v0, :cond_1

    .line 1718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1719
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "loadAllChannelCoverListFromDb mChannelCoverInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1724
    :cond_0
    :goto_0
    return-void

    .line 1723
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpym;

    invoke-virtual {v0}, Lpym;->c()V

    goto :goto_0
.end method

.method public o()V
    .locals 4

    .prologue
    .line 2354
    iget-object v0, p0, Lpqj;->a:Lpxw;

    if-nez v0, :cond_1

    .line 2355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2356
    const-string v0, "Q.readinjoy.info_module"

    const/4 v1, 0x2

    const-string v2, "requestFollowTab0x8c8UpdateUpvoteAndComment mArticleInfoModule is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2361
    :cond_0
    :goto_0
    return-void

    .line 2360
    :cond_1
    iget-object v0, p0, Lpqj;->a:Lpxw;

    const-string v1, "-1"

    const/4 v2, 0x0

    const/16 v3, 0x46

    invoke-virtual {v0, v1, v2, v3}, Lpxw;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 2547
    iget-object v0, p0, Lpqj;->a:Lpza;

    if-eqz v0, :cond_0

    .line 2548
    iget-object v0, p0, Lpqj;->a:Lpza;

    invoke-virtual {v0}, Lpza;->a()V

    .line 2550
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 2863
    iget-object v0, p0, Lpqj;->a:Lqaf;

    if-eqz v0, :cond_0

    .line 2864
    iget-object v0, p0, Lpqj;->a:Lqaf;

    invoke-virtual {v0}, Lqaf;->b()V

    .line 2866
    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    .line 2876
    iget-object v0, p0, Lpqj;->a:Lpzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqj;->a:Lpzb;

    invoke-virtual {v0}, Lpzb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2877
    iget-object v0, p0, Lpqj;->a:Lpzb;

    const/16 v1, 0x12c

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lpzb;->a(II)V

    .line 2879
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 2923
    iget-object v0, p0, Lpqj;->a:Lpzz;

    if-eqz v0, :cond_0

    .line 2924
    iget-object v0, p0, Lpqj;->a:Lpzz;

    invoke-virtual {v0}, Lpzz;->a()V

    .line 2926
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 3068
    iget-object v0, p0, Lpqj;->a:Lpyo;

    if-eqz v0, :cond_0

    .line 3069
    iget-object v0, p0, Lpqj;->a:Lpyo;

    invoke-virtual {v0}, Lpyo;->d()V

    .line 3071
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    .line 3093
    iget-object v0, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3094
    :cond_0
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x1

    const-string v2, "startFeedsPreload, executorService is not available."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3103
    :goto_0
    return-void

    .line 3097
    :cond_1
    iget-object v0, p0, Lpqj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$8;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$8;-><init>(Lpqj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public v()V
    .locals 3

    .prologue
    .line 3110
    iget-object v0, p0, Lpqj;->a:Lpys;

    if-eqz v0, :cond_0

    .line 3111
    iget-object v0, p0, Lpqj;->a:Lpys;

    invoke-virtual {v0}, Lpys;->a()V

    .line 3115
    :goto_0
    return-void

    .line 3113
    :cond_0
    const-string v0, "ReadInJoyLogicEngine"

    const/4 v1, 0x1

    const-string v2, "[requestDailyDynamicHeaderData] mDailyDynamicHeaderModule == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
