.class Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LUserGrowth/stSimpleGetFeedListRsp;

.field final synthetic a:Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;LUserGrowth/stSimpleGetFeedListRsp;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2$1;->a:Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2$1;->a:LUserGrowth/stSimpleGetFeedListRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2$1;->a:Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;->a:Lsxw;

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "CacheResponseLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCachedRecommendData endTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", thread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2$1;->a:Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;->a:Lsxw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2$1;->a:LUserGrowth/stSimpleGetFeedListRsp;

    invoke-interface {v0, v1}, Lsxw;->a(LUserGrowth/stSimpleGetFeedListRsp;)V

    .line 110
    :cond_0
    return-void
.end method
