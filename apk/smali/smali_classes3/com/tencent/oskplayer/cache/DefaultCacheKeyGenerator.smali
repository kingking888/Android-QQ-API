.class public Lcom/tencent/oskplayer/cache/DefaultCacheKeyGenerator;
.super Ljava/lang/Object;
.source "DefaultCacheKeyGenerator.java"

# interfaces
.implements Lcom/tencent/oskplayer/cache/CacheKeyGenerator;


# instance fields
.field private mVideoKeyGenerator:Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/oskplayer/proxy/DefaultVideoKeyGenerator;

    invoke-direct {v0}, Lcom/tencent/oskplayer/proxy/DefaultVideoKeyGenerator;-><init>()V

    iput-object v0, p0, Lcom/tencent/oskplayer/cache/DefaultCacheKeyGenerator;->mVideoKeyGenerator:Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;

    .line 15
    return-void
.end method


# virtual methods
.method public generate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/DefaultCacheKeyGenerator;->mVideoKeyGenerator:Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;

    invoke-interface {v0, p1}, Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
