.class public Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsxw;

.field final synthetic this$0:Lsxx;


# direct methods
.method public constructor <init>(Lsxx;Lsxw;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;->this$0:Lsxx;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;->a:Lsxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 97
    const-string v0, "CacheResponseLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCachedRecommendData startTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98
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

    .line 97
    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;->this$0:Lsxx;

    invoke-static {v0}, Lsxx;->a(Lsxx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;->this$0:Lsxx;

    new-instance v2, LUserGrowth/stSimpleGetFeedListRsp;

    invoke-direct {v2}, LUserGrowth/stSimpleGetFeedListRsp;-><init>()V

    invoke-virtual {v1, v2, v0}, Lsxx;->a(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleGetFeedListRsp;

    .line 102
    invoke-static {}, Lsyl;->a()Lsyl;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2$1;-><init>(Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;LUserGrowth/stSimpleGetFeedListRsp;)V

    invoke-virtual {v1, v2}, Lsyl;->a(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method
