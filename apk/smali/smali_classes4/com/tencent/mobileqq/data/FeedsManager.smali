.class public Lcom/tencent/mobileqq/data/FeedsManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;
.implements Lmqq/observer/BusinessObserver;


# static fields
.field private static showStatusUIns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static tokenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private em:Lasoz;

.field feedInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/qzone/FeedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hasRequest:Z

.field private volatile inited:Z

.field public serverTimeDiv:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 737
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/FeedsManager;->tokenMap:Ljava/util/Map;

    .line 738
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/FeedsManager;->showStatusUIns:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->feedInfoCache:Ljava/util/Map;

    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/data/FeedsManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->em:Lasoz;

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/FeedsManager;->intCache()V

    .line 82
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/data/FeedsManager;)Lasoz;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->em:Lasoz;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/tencent/mobileqq/data/FeedsManager;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mobileqq/data/FeedsManager;->inited:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/data/FeedsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/tencent/mobileqq/data/FeedsManager;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->hasRequest:Z

    return v0
.end method

.method public static synthetic access$302(Lcom/tencent/mobileqq/data/FeedsManager;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mobileqq/data/FeedsManager;->hasRequest:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/data/FeedsManager;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/FeedsManager;->saveAndUpdateCache(Ljava/util/ArrayList;)V

    return-void
.end method

.method private buildRequest(Ljava/util/HashMap;)Lbeak;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lbeak;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lbeak;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/FeedsManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Lbeak;-><init>(JLjava/util/Map;)V

    .line 379
    return-object v0
.end method

.method public static convertAtStruct(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 510
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    :goto_0
    return-object p0

    .line 513
    :cond_0
    const-string v0, "@\\{uin:\\d+?,nick:(.+?)\\}"

    .line 517
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 518
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 520
    const/4 v0, 0x0

    .line 521
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 522
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/data/FeedsManager;->decodeNick(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_1

    .line 527
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    .line 531
    const-string v1, "FeedsManager"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static decodeNick(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 540
    return-object p0
.end method

.method private getAIOLatestFeedsTime(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 619
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    :goto_0
    return-wide v2

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v4, -0x7df

    aput v4, v1, v5

    invoke-virtual {v0, p1, v5, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 626
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 627
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    .line 628
    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->doParse()V

    .line 630
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedTime:J

    :goto_1
    move-wide v2, v0

    .line 633
    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method private getServerTimeDiv()J
    .locals 4

    .prologue
    .line 314
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->serverTimeDiv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 316
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->serverTimeDiv:J

    .line 324
    :goto_0
    return-wide v0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qzone_sp_in_qq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 321
    const-string v1, "time_server_div"

    const-wide/32 v2, 0x1b7740

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->serverTimeDiv:J

    .line 324
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->serverTimeDiv:J

    goto :goto_0
.end method

.method public static getToken(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 726
    sget-object v0, Lcom/tencent/mobileqq/data/FeedsManager;->tokenMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    sget-object v0, Lcom/tencent/mobileqq/data/FeedsManager;->tokenMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 729
    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 734
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static hideStatus(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 755
    sget-object v0, Lcom/tencent/mobileqq/data/FeedsManager;->showStatusUIns:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    return-void
.end method

.method private inCodeDuring()Z
    .locals 14

    .prologue
    const-wide/32 v0, 0x1b7740

    const/4 v13, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x2

    .line 328
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/FeedsManager;->getServerTimeDiv()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 332
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v6

    if-eq v6, v13, :cond_0

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v6

    if-ne v6, v12, :cond_2

    .line 334
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    const-string v2, "FeedsManager"

    const-string v3, " updateQzoneFeeds 2g \u548c3g\u4e0b\u8981\u964d\u9891\uff0c\u53ea\u80fd4\u5c0f\u65f6\u8bf7\u6c42\u4e00\u6b21"

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_1
    const-wide/32 v2, 0xdbba00

    .line 341
    :cond_2
    cmp-long v6, v2, v0

    if-gez v6, :cond_6

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 346
    const-string v2, "FeedsManager"

    const-string v3, "updateQzoneFeeds timeDiv<=30\u5206\u949f\uff0c\u4f7f\u7528\u9ed8\u8ba4\u7684\u65f6\u95f4\u95f4\u9694"

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/FeedsManager;->getLastReqTime()J

    move-result-wide v6

    .line 363
    add-long v8, v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 368
    const-string v8, "FeedsManager"

    const-string v9, "timeDiv(%d)+lastReqTimes(%d)>System.currentTimeMillis()(%d),serverTime (%d s)\u6682\u4e0d\u53d1\u8bf7\u6c42"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v12

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->serverTimeDiv:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v4

    .line 372
    :goto_1
    return v0

    :cond_5
    move v0, v5

    goto :goto_1

    :cond_6
    move-wide v0, v2

    goto :goto_0
.end method

.method private intCache()V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mobileqq/data/FeedsManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/data/FeedsManager$1;-><init>(Lcom/tencent/mobileqq/data/FeedsManager;)V

    const/16 v1, 0x20

    new-instance v2, Lamqh;

    invoke-direct {v2, p0}, Lamqh;-><init>(Lcom/tencent/mobileqq/data/FeedsManager;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 151
    return-void
.end method

.method public static isShowStatus(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 716
    sget-object v0, Lcom/tencent/mobileqq/data/FeedsManager;->showStatusUIns:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private saveAndUpdateCache(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_NEWEST_FEEDS/feed_info;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 564
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 566
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_NEWEST_FEEDS/feed_info;

    .line 568
    new-instance v3, Lcom/tencent/mobileqq/data/qzone/FeedInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/qzone/FeedInfo;-><init>()V

    .line 569
    iget v4, v0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->appid:I

    iput v4, v3, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->appid:I

    .line 570
    iget-object v4, v0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->content:Ljava/lang/String;

    .line 571
    iget-wide v4, v0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->time:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->feedTime:J

    .line 572
    iget-wide v4, v0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->has_pic:J

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->hasPic:I

    .line 573
    iget-object v4, v0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strImgUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->strImgUrl:Ljava/lang/String;

    .line 574
    iget v4, v0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->typeId:I

    iput v4, v3, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->typeId:I

    .line 575
    iget-wide v4, v0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->opuin:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->ownerUin:J

    .line 576
    iget-object v0, v0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strkey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->strkey:Ljava/lang/String;

    .line 577
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->ownerUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/FeedsManager;->getAIOLatestFeedsTime(Ljava/lang/String;)J

    move-result-wide v4

    .line 582
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->feedTime:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    .line 584
    const-string v0, "FeedsManager"

    const-string v6, "aio feeds lastes time is %d > this feed time (%d),\u8bf4\u660e\u7528\u6237\u5df2\u7ecf\u5728aio\u770b\u5230\u8fc7\u6700\u65b0feeds\uff0c\u4e0d\u518d\u663e\u793a\u65b0\u52a8\u6001"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v9

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->feedTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    iput-boolean v9, v3, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->showInTab:Z

    .line 588
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const-string v0, "FeedsManager"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/FeedsManager;->saveFeedInfoToDb(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 599
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/qzone/FeedInfo;

    .line 601
    iget-object v2, p0, Lcom/tencent/mobileqq/data/FeedsManager;->feedInfoCache:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->ownerUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->feedInfoCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lackn;

    const/16 v2, 0x2710

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 610
    :cond_4
    return-void
.end method

.method private saveFeedInfoToDb(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/qzone/FeedInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->em:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 648
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/qzone/FeedInfo;

    .line 650
    iget-object v2, p0, Lcom/tencent/mobileqq/data/FeedsManager;->em:Lasoz;

    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 656
    :catch_0
    move-exception v0

    .line 658
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    const-string v1, "FeedsManager"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    :cond_0
    const/4 v0, 0x0

    .line 666
    iget-object v1, p0, Lcom/tencent/mobileqq/data/FeedsManager;->em:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    .line 669
    :goto_1
    return v0

    .line 653
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->em:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 654
    const/4 v0, 0x1

    .line 666
    iget-object v1, p0, Lcom/tencent/mobileqq/data/FeedsManager;->em:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/FeedsManager;->em:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method private saveServerTimeDiv(J)V
    .locals 3

    .prologue
    .line 306
    iput-wide p1, p0, Lcom/tencent/mobileqq/data/FeedsManager;->serverTimeDiv:J

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qzone_sp_in_qq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 309
    const-string v1, "time_server_div"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    return-void
.end method

.method public static saveToken(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 721
    sget-object v0, Lcom/tencent/mobileqq/data/FeedsManager;->tokenMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    return-void
.end method

.method public static showStatus(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 746
    sget-object v0, Lcom/tencent/mobileqq/data/FeedsManager;->showStatusUIns:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    return-void
.end method


# virtual methods
.method public getLastReqTime()J
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qzone_sp_in_qq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 300
    const-string v1, "last_req_status_time_in_conversation"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecentUinList()Ljava/util/ArrayList;
    .locals 9
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
    const/16 v0, 0x64

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-static {}, Lbeao;->f()I

    move-result v1

    .line 162
    if-gtz v1, :cond_0

    .line 164
    const-string v0, "FeedsManager"

    const-string v1, "wns  \u4e0b\u53d1\u7684\u6700\u5927\u8bf7\u6c42\u4e2a\u6570\u662f \u5c0f\u4e8e0\uff0c"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 204
    :goto_0
    return-object v0

    .line 167
    :cond_0
    if-le v1, v0, :cond_1

    .line 170
    const-string v1, "FeedsManager"

    const-string v4, "wns  \u4e0b\u53d1\u7684\u6700\u5927\u8bf7\u6c42\u4e2a\u6570\u662f \u5927\u4e8e100\uff0c\u53d6\u503c100"

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lakll;->a(ZZ)Ljava/util/List;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    if-nez v5, :cond_2

    .line 185
    if-ge v2, v1, :cond_3

    .line 187
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_2
    move v2, v0

    .line 202
    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 198
    const-string v0, "FeedsManager"

    const-string v5, "wtf getRecentUinList uin  \u4e0d\u662f\u4e00\u4e2a\u6570\u5b57"

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 204
    goto :goto_0
.end method

.method public getSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 680
    .line 681
    invoke-static {}, Lbeao;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    const-string v0, "FeedsManager"

    const-string v2, "getSummary \u4e0b\u53d1\u914d\u7f6e\u9690\u85cf\u65b0\u52a8\u6001"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_0
    :goto_0
    return-object v1

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->feedInfoCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/qzone/FeedInfo;

    .line 688
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->showInTab:Z

    if-eqz v2, :cond_2

    .line 690
    iget-object v0, v0, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->content:Ljava/lang/String;

    .line 693
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/data/FeedsManager;->convertAtStruct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    const-string v0, "FeedsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSummary uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " showQzoneStatus content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->inited:Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->feedInfoCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 389
    sget-object v0, Lcom/tencent/mobileqq/data/FeedsManager;->showStatusUIns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "FeedsManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "FeedsManager"

    const-string v1, " onReceive,type:%d,success:%b,bundle:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    if-eqz p2, :cond_1

    .line 405
    const-string v0, "key_response"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;

    .line 406
    iget-object v1, v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->vec_feed_info:Ljava/util/ArrayList;

    .line 407
    iget-wide v2, v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->uNextTime:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/data/FeedsManager;->saveServerTimeDiv(J)V

    .line 408
    new-instance v0, Lcom/tencent/mobileqq/data/FeedsManager$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/data/FeedsManager$3;-><init>(Lcom/tencent/mobileqq/data/FeedsManager;Ljava/util/ArrayList;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 416
    :cond_1
    return-void
.end method

.method public reportClickExpose()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 780
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    const/16 v1, 0x2d2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>(III)V

    .line 781
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v4}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 782
    return-void
.end method

.method public reportExposeStatus(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->feedInfoCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/qzone/FeedInfo;

    .line 763
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->isExpose:Z

    if-nez v1, :cond_0

    .line 765
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->isExpose:Z

    .line 767
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    const/16 v1, 0x2d2

    invoke-direct {v0, v1, v2, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>(III)V

    .line 768
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 770
    if-eqz v0, :cond_0

    .line 771
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Ladfp;->a(II)V

    .line 775
    :cond_0
    return-void
.end method

.method public saveLastReqTime(J)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qzone_sp_in_qq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 293
    const-string v1, "last_req_status_time_in_conversation"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    return-void
.end method

.method public setFeedInfoRead(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->feedInfoCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/qzone/FeedInfo;

    .line 460
    if-nez v0, :cond_1

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "FeedsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFeedInfoRead ,feedInfo= null :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 497
    :goto_0
    return v0

    .line 471
    :cond_1
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->showInTab:Z

    if-eqz v3, :cond_3

    .line 473
    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->showInTab:Z

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    const-string v1, "FeedsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFeedInfoRead start :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/data/FeedsManager$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/data/FeedsManager$4;-><init>(Lcom/tencent/mobileqq/data/FeedsManager;Lcom/tencent/mobileqq/data/qzone/FeedInfo;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_3
    move v0, v2

    .line 497
    goto :goto_0
.end method

.method public updateQzoneFeeds()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x2

    .line 220
    invoke-static {}, Lbeao;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "FeedsManager"

    const-string v1, "updateQzoneFeeds \u4e0b\u53d1\u914d\u7f6e\u9690\u85cf\u65b0\u52a8\u6001"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->inited:Z

    if-nez v0, :cond_2

    .line 232
    iput-boolean v6, p0, Lcom/tencent/mobileqq/data/FeedsManager;->hasRequest:Z

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "FeedsManager"

    const-string v1, "updateQzoneFeeds \u7f13\u5b58\u5c1a\u672a\u521d\u59cb\u5316\u5b8c\u6bd5\uff0c\u7b49\u5f85\u7f13\u5b58\u521d\u59cb\u5b8c\u6bd5\u518d\u5237\u65b0\u7a7a\u95f4\u65b0\u52a8\u6001"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/FeedsManager;->hasRequest:Z

    .line 243
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/FeedsManager;->inCodeDuring()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/FeedsManager;->getRecentUinList()Ljava/util/ArrayList;

    move-result-object v0

    .line 246
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 247
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/data/FeedsManager;->feedInfoCache:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/qzone/FeedInfo;

    .line 253
    const-wide/16 v2, 0x0

    .line 254
    if-eqz v1, :cond_3

    .line 256
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->feedTime:J

    .line 258
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 274
    :catch_0
    move-exception v0

    .line 277
    const-string v1, "FeedsManager"

    const-string v2, ""

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 263
    :cond_4
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/data/QzoneCommonIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/FeedsManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lamrx;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 265
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/data/FeedsManager;->buildRequest(Ljava/util/HashMap;)Lbeak;

    move-result-object v1

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 268
    const-string v2, "FeedsManager"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->setRequest(Lbeaj;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/data/FeedsManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/FeedsManager;->saveLastReqTime(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
