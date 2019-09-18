.class public final LNS_MOBILE_AD_BANNER/QueryADBannerRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field private static volatile cacheInited:Z

.field static volatile cache_vecAdBanner:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AD_BANNER/QueryADBannerUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public vecAdBanner:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AD_BANNER/QueryADBannerUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_AD_BANNER/QueryADBannerUnit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    iput-object p1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerRsp;->vecAdBanner:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    sget-boolean v0, LNS_MOBILE_AD_BANNER/QueryADBannerRsp;->cacheInited:Z

    if-nez v0, :cond_1

    .line 42
    const-class v1, LNS_MOBILE_AD_BANNER/QueryADBannerRsp;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-boolean v0, LNS_MOBILE_AD_BANNER/QueryADBannerRsp;->cacheInited:Z

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_AD_BANNER/QueryADBannerRsp;->cache_vecAdBanner:Ljava/util/ArrayList;

    .line 47
    new-instance v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;

    invoke-direct {v0}, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;-><init>()V

    .line 48
    sget-object v2, LNS_MOBILE_AD_BANNER/QueryADBannerRsp;->cache_vecAdBanner:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, LNS_MOBILE_AD_BANNER/QueryADBannerRsp;->cacheInited:Z

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, LNS_MOBILE_AD_BANNER/QueryADBannerRsp;->cache_vecAdBanner:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerRsp;->vecAdBanner:Ljava/util/ArrayList;

    .line 56
    return-void

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerRsp;->vecAdBanner:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 25
    return-void
.end method
