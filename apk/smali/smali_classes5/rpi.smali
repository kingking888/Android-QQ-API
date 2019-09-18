.class public Lrpi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrnr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrnp;

.field private a:Lrpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lrpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrpi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrpi;->a:Ljava/util/HashMap;

    .line 35
    invoke-direct {p0}, Lrpi;->c()V

    .line 36
    return-void
.end method

.method public static synthetic a(Lrpi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lrpi;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    return-object v0
.end method

.method public static synthetic a(Lrpi;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lrpi;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lrpi;)Lrpl;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lrpi;->a:Lrpl;

    return-object v0
.end method

.method private a(Ljava/lang/String;IJILjava/lang/String;)V
    .locals 9

    .prologue
    .line 73
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 74
    invoke-static {}, Lpmj;->a()Lpmj;

    move-result-object v6

    .line 75
    const-string v7, "PubAccountArticleCenter.GetUrlByVid"

    new-instance v0, Lrpj;

    move-object v1, p0

    move-object v2, p1

    move v3, p5

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lrpj;-><init>(Lrpi;Ljava/lang/String;IJ)V

    invoke-virtual {v6, p1, v7, v0}, Lpmj;->a(Ljava/lang/String;Ljava/lang/String;Lpmm;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-direct {p0, p6, p1, p5}, Lrpi;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-wide v4, p3

    move v6, p5

    .line 109
    invoke-direct/range {v1 .. v6}, Lrpi;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lrpi;->a:Lrpl;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lrpi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    iget-object v1, p0, Lrpi;->a:Lrpl;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2, v0}, Lrpl;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 124
    iget-object v0, p0, Lrpi;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 125
    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lrpi;->a:Ljava/lang/String;

    const-string v1, "innerDoPreDownload() start preload ERROR cacheMgr == null!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    :cond_2
    invoke-static {p1}, Lolh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 137
    :cond_3
    new-instance v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v3, ""

    invoke-direct {v2, v4, p2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v3, "cache_duration"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v3, "cache_servers_type"

    sget-object v4, Lrnm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-lez v3, :cond_4

    .line 143
    const-string v3, "duration"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_4
    const-string v3, "shouq_bus_type"

    const-string v4, "bus_type_kandian_feeds"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->addExtraParamsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lrnm;->a()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 152
    iget-object v4, p0, Lrpi;->a:Landroid/content/Context;

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->preLoadVideoById(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_5
    iget-object v3, p0, Lrpi;->a:Landroid/content/Context;

    invoke-interface {v0, v3, p1, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->preLoadVideoByUrl(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    goto :goto_0
.end method

.method public static synthetic a(Lrpi;Ljava/lang/String;IJILjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct/range {p0 .. p6}, Lrpi;->a(Ljava/lang/String;IJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lrpi;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lrpi;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 13

    .prologue
    .line 159
    iget-object v0, p0, Lrpi;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 160
    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0

    .line 163
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    :cond_1
    invoke-static {p1}, Lolh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 166
    :cond_2
    new-instance v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v3, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v4, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-direct {v4, v1, p2, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "cache_duration"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "cache_servers_type"

    sget-object v2, Lrnm;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_kandian_feeds"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->addExtraParamsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
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

    .line 175
    const/4 v6, 0x0

    .line 176
    array-length v9, v8

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v9, :cond_7

    aget-object v5, v8, v7

    .line 178
    :try_start_0
    iget-object v1, p0, Lrpi;->a:Landroid/content/Context;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->isVideoCached(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 184
    :goto_2
    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 185
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    sget-object v0, Lrpi;->a:Ljava/lang/String;

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

    .line 188
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 181
    sget-object v2, Lrpi;->a:Ljava/lang/String;

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

    .line 176
    :cond_6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v6, v1

    goto :goto_1

    .line 191
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    sget-object v0, Lrpi;->a:Ljava/lang/String;

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

    .line 194
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lrpi;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lrpi;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lrpi;->a:Landroid/content/Context;

    .line 40
    new-instance v0, Lrnp;

    iget-object v1, p0, Lrpi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrnp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrpi;->a:Lrnp;

    .line 41
    iget-object v0, p0, Lrpi;->a:Lrnp;

    invoke-virtual {v0, p0}, Lrnp;->a(Lrnr;)V

    .line 43
    iget-object v0, p0, Lrpi;->a:Lrnp;

    invoke-virtual {v0}, Lrnp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lrpi;->a:Lrnp;

    invoke-virtual {v0}, Lrnp;->a()V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lrpi;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lrpi;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 204
    iget-object v0, p0, Lrpi;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lrpi;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    iget-object v1, p0, Lrpi;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getCacheMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    iput-object v0, p0, Lrpi;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 207
    :cond_0
    iget-object v0, p0, Lrpi;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    new-instance v1, Lrpk;

    invoke-direct {v1, p0}, Lrpk;-><init>(Lrpi;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->setPreloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;)V

    .line 228
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$2;-><init>(Lrpi;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 51
    iget-object v2, p0, Lrpi;->a:Ljava/util/HashMap;

    move-object/from16 v0, p7

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$1;-><init>(Lrpi;Ljava/lang/String;IJILjava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 58
    return-void
.end method

.method public a(Lrpl;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lrpi;->a:Lrpl;

    .line 232
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 239
    iput-object v3, p0, Lrpi;->a:Lrpl;

    .line 240
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$5;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$5;-><init>(Lrpi;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 250
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lrpi;->d()V

    .line 200
    return-void
.end method
