.class public Lcom/tencent/oskplayer/util/OskVideoKeyGenerator;
.super Ljava/lang/Object;
.source "OskVideoKeyGenerator.java"

# interfaces
.implements Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;


# instance fields
.field private mCacheKeyGenerator:Lcom/tencent/oskplayer/cache/CacheKeyGenerator;

.field private mDefaultCacheKeyGenerator:Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;


# direct methods
.method public constructor <init>(Lcom/tencent/oskplayer/cache/CacheKeyGenerator;)V
    .locals 1
    .param p1, "cacheKeyGenerator"    # Lcom/tencent/oskplayer/cache/CacheKeyGenerator;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/oskplayer/util/OskVideoKeyGenerator;->mCacheKeyGenerator:Lcom/tencent/oskplayer/cache/CacheKeyGenerator;

    .line 18
    new-instance v0, Lcom/tencent/oskplayer/proxy/DefaultVideoKeyGenerator;

    invoke-direct {v0}, Lcom/tencent/oskplayer/proxy/DefaultVideoKeyGenerator;-><init>()V

    iput-object v0, p0, Lcom/tencent/oskplayer/util/OskVideoKeyGenerator;->mDefaultCacheKeyGenerator:Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;

    .line 19
    return-void
.end method


# virtual methods
.method public generate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/oskplayer/util/OskVideoKeyGenerator;->mCacheKeyGenerator:Lcom/tencent/oskplayer/cache/CacheKeyGenerator;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/oskplayer/util/OskVideoKeyGenerator;->mCacheKeyGenerator:Lcom/tencent/oskplayer/cache/CacheKeyGenerator;

    invoke-interface {v0, p1}, Lcom/tencent/oskplayer/cache/CacheKeyGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/util/OskVideoKeyGenerator;->mDefaultCacheKeyGenerator:Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;

    invoke-interface {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
