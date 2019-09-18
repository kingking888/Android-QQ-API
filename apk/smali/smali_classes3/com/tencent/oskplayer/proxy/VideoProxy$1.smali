.class Lcom/tencent/oskplayer/proxy/VideoProxy$1;
.super Ljava/lang/Object;
.source "VideoProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/oskplayer/proxy/VideoProxy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

.field final synthetic val$availableSpace:J

.field final synthetic val$cacheDir:Ljava/lang/String;

.field final synthetic val$evictor:Lcom/tencent/oskplayer/cache/CacheEvictor;


# direct methods
.method constructor <init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/lang/String;JLcom/tencent/oskplayer/cache/CacheEvictor;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/oskplayer/proxy/VideoProxy;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$1;->this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

    iput-object p2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$1;->val$cacheDir:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$1;->val$availableSpace:J

    iput-object p5, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$1;->val$evictor:Lcom/tencent/oskplayer/cache/CacheEvictor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .local v6, "usedSpace":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 187
    .local v4, "t1":J
    :try_start_0
    iget-object v3, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$1;->val$cacheDir:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/oskplayer/util/StorageUtil;->getDirUsedSpace(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 192
    :goto_0
    iget-wide v8, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$1;->val$availableSpace:J

    add-long/2addr v8, v6

    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/oskplayer/PlayerConfig;->getCacheMaxBytes()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 193
    .local v0, "cacheSize":J
    iget-object v3, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$1;->val$evictor:Lcom/tencent/oskplayer/cache/CacheEvictor;

    check-cast v3, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->setMaxBytes(J)V

    .line 194
    const/4 v3, 0x4

    const-string v8, "VideoProxy"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "update cacheSize "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", timecost="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void

    .line 188
    .end local v0    # "cacheSize":J
    :catch_0
    move-exception v2

    .line 190
    .local v2, "error":Ljava/lang/OutOfMemoryError;
    const/4 v3, 0x5

    const-string v8, "VideoProxy"

    const-string v9, "calculate cacheSize OOM usedSpace set to 0"

    invoke-static {v3, v8, v9}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
