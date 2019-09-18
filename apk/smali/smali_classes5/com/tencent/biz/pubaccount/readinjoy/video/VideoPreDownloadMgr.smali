.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrnr;


# static fields
.field private static a:Ljava/lang/String;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field public a:Landroid/content/Context;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrnx;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrnp;

.field private a:Lrnw;

.field public a:Lrnz;

.field private final b:I

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "Q.readinjoy.video.VideoPreDownloadMgr"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:I

    .line 60
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b:I

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->c:I

    .line 62
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->c:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Landroid/content/Context;

    .line 66
    new-instance v0, Lrnp;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrnp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnp;

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnp;

    invoke-virtual {v0, p0}, Lrnp;->a(Lrnr;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnp;

    invoke-virtual {v0}, Lrnp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnp;

    invoke-virtual {v0}, Lrnp;->a()V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->c()V

    .line 73
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->c:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)Lrnw;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnw;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Lrnw;)Lrnw;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnw;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->g()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "innerDoPreDownload() \u6b63\u5f0f\u5f00\u59cb\u9884\u4e0b\u8f7d vid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", urlType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 293
    if-nez v1, :cond_2

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    const-string v1, "innerDoPreDownload() start preload ERROR cacheMgr == null!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    :cond_3
    invoke-static {p1}, Lolh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 305
    :cond_4
    new-instance v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v0, ""

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    if-ne v5, p3, :cond_6

    .line 308
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v3, ""

    invoke-direct {v0, v5, p2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_1
    const-string v3, "cache_duration"

    const-string v4, "2"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v3, "cache_servers_type"

    sget-object v4, Lrnm;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    if-lez p4, :cond_5

    .line 315
    const-string v3, "duration"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_5
    const-string v3, "shouq_bus_type"

    const-string v4, "bus_type_kandian_feeds"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->addExtraParamsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lrnm;->a()Ljava/lang/String;

    move-result-object v3

    .line 324
    if-nez p1, :cond_7

    .line 325
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Landroid/content/Context;

    invoke-interface {v1, v4, v2, v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->preLoadVideoById(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)V

    .line 330
    :goto_2
    if-eqz p5, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnz;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnz;

    iget v1, v0, Lrnz;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrnz;->g:I

    goto :goto_0

    .line 310
    :cond_6
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v3, ""

    invoke-direct {v0, v4, p2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 327
    :cond_7
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Landroid/content/Context;

    invoke-interface {v1, v3, p1, v2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->preLoadVideoByUrl(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    goto :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lrnx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$PreDownloadSerialTask;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Ljava/util/List;)V

    .line 161
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 162
    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->h()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 284
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 285
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/util/Set;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b:Ljava/util/Set;

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initSerialPreDownload() \u8bbe\u7f6emCacheMgr\u56de\u8c03"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    new-instance v1, Lrnu;

    invoke-direct {v1, p0}, Lrnu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->setPreloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "releaseSerialPredownload()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->removePreloadCallback()V

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    const v1, 0x133a007

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->releasePreload(I)V

    .line 206
    :cond_1
    return-void
.end method

.method private h()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 212
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/util/List;

    .line 213
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 216
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 223
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lrnx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->h()V

    .line 281
    :cond_2
    :goto_1
    return-void

    .line 218
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 219
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preDownloadVideoNotAlreadyList.remove(0) ERROR = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, v1, Lrnx;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b:Ljava/lang/String;

    .line 228
    iget v0, v1, Lrnx;->b:I

    .line 229
    iget v3, v1, Lrnx;->a:I

    if-ne v6, v3, :cond_4

    .line 230
    invoke-static {}, Lpmj;->a()Lpmj;

    move-result-object v2

    .line 231
    iget-object v1, v1, Lrnx;->a:Ljava/lang/String;

    const-string v3, "PubAccountArticleCenter.GetUrlByVid"

    new-instance v4, Lrnv;

    invoke-direct {v4, p0, v0}, Lrnv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;I)V

    invoke-virtual {v2, v1, v3, v4}, Lpmj;->a(Ljava/lang/String;Ljava/lang/String;Lpmm;)V

    goto :goto_1

    .line 254
    :cond_4
    const/4 v3, 0x5

    iget v4, v1, Lrnx;->a:I

    if-ne v3, v4, :cond_7

    .line 256
    iget-object v3, v1, Lrnx;->a:Ljava/lang/String;

    iget-object v4, v1, Lrnx;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "innerDoPreDownload() \u7f13\u51b2\u5df2\u5b58\u5728\uff0c\u8df3\u8fc7, vid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lrnx;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_5
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b:Ljava/lang/String;

    .line 261
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->h()V

    goto :goto_1

    .line 263
    :cond_6
    iget-object v2, v1, Lrnx;->a:Ljava/lang/String;

    iget-object v1, v1, Lrnx;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v7, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 266
    :cond_7
    iget-object v3, v1, Lrnx;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "innerDoPreDownload() \u7f13\u51b2\u5df2\u5b58\u5728\uff0c\u8df3\u8fc7, vid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lrnx;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_8
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b:Ljava/lang/String;

    .line 271
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->h()V

    goto/16 :goto_1

    .line 273
    :cond_9
    iget-object v1, v1, Lrnx;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v7, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 277
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    const-string v1, "\u5df2\u5b8c\u6210\u9884\u4e0b\u8f7d\uff0c\u961f\u5217\u4e3a\u7a7a"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 218
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Z)V

    .line 79
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(IZ)V

    .line 138
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnw;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnw;

    invoke-interface {v0, p1, p2}, Lrnw;->a(IZ)Ljava/util/List;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestPreDownload() \u5916\u90e8\u89e6\u53d1\u9884\u4e0b\u8f7d\u903b\u8f91 size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Ljava/util/List;)V

    goto :goto_0

    .line 153
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    const-string v1, "requestPreDownload() is off or mCacheMgr is null, return;"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 338
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 339
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnz;

    .line 498
    if-nez v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    if-eqz p2, :cond_3

    .line 502
    iget v1, v0, Lrnz;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrnz;->e:I

    .line 503
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/util/Set;

    .line 504
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 505
    iget v1, v0, Lrnz;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrnz;->h:I

    .line 506
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b:Ljava/util/Set;

    .line 507
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 508
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 509
    iget v1, v0, Lrnz;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrnz;->i:I

    .line 512
    :cond_2
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    iget v1, v0, Lrnz;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrnz;->j:I

    goto :goto_0

    .line 516
    :cond_3
    iget v1, v0, Lrnz;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrnz;->f:I

    goto :goto_0
.end method

.method public a(Lrnw;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnw;

    .line 494
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "destroy()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 97
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnz;

    if-eqz v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnz;

    invoke-virtual {v2}, Lrnz;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lplw;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 99
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnz;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnp;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnp;

    invoke-virtual {v0}, Lrnp;->b()V

    .line 103
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnp;

    .line 105
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 445
    if-nez v0, :cond_0

    .line 446
    const/4 v0, 0x0

    .line 482
    :goto_0
    return v0

    .line 448
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    :cond_1
    invoke-static {p1}, Lolh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 451
    :cond_2
    new-instance v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v3, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    new-instance v4, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-direct {v4, v1, p2, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v1, "cache_duration"

    const-string v2, "2"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v1, "cache_servers_type"

    sget-object v2, Lrnm;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_kandian_feeds"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->addExtraParamsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v1, 0x6

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "msd"

    aput-object v2, v8, v1

    const/4 v1, 0x1

    const-string v2, "hd"

    aput-object v2, v8, v1

    const/4 v1, 0x2

    const-string v2, "fhd"

    aput-object v2, v8, v1

    const/4 v1, 0x3

    const-string v2, "mp4"

    aput-object v2, v8, v1

    const/4 v1, 0x4

    const-string v2, "shd"

    aput-object v2, v8, v1

    const/4 v1, 0x5

    const-string v2, "sd"

    aput-object v2, v8, v1

    .line 460
    const/4 v6, 0x0

    .line 461
    array-length v9, v8

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v9, :cond_7

    aget-object v5, v8, v7

    .line 466
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Landroid/content/Context;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->isVideoCached(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 472
    :goto_2
    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 473
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " checkIsVideoCached(), definition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cacheStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", return TRUE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 467
    :catch_0
    move-exception v1

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 469
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " checkIsVideoCached() cacheMgr.isVideoCached Exception = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v1, v6

    goto :goto_2

    .line 461
    :cond_6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v6, v1

    goto :goto_1

    .line 479
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 480
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " checkIsVideoCached() return FALSE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "resume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->c()V

    .line 112
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->f()V

    .line 113
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->d()V

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getCacheMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoPreDownloadController initCacheMgr mFactory="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mCacheMgr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    if-nez v0, :cond_2

    .line 130
    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->c()V

    .line 345
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->f()V

    .line 346
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 134
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    const v1, 0x133a007

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->stopCacheData(I)V

    .line 489
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b:Ljava/lang/String;

    .line 490
    return-void
.end method
