.class public Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lsxx;


# direct methods
.method public constructor <init>(Lsxx;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->this$0:Lsxx;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->this$0:Lsxx;

    invoke-static {v1}, Lsxx;->a(Lsxx;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->a:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->this$0:Lsxx;

    invoke-static {v3}, Lsxx;->a(Lsxx;)I

    move-result v3

    if-le v1, v3, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->a:I

    sub-int/2addr v0, v1

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->this$0:Lsxx;

    invoke-static {v1}, Lsxx;->a(Lsxx;)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 67
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->a:I

    sub-int/2addr v1, v3

    if-lez v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->this$0:Lsxx;

    invoke-static {v0}, Lsxx;->a(Lsxx;)I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 74
    new-instance v0, LUserGrowth/stSimpleGetFeedListRsp;

    invoke-direct {v0}, LUserGrowth/stSimpleGetFeedListRsp;-><init>()V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LUserGrowth/stSimpleGetFeedListRsp;->feeds:Ljava/util/ArrayList;

    .line 76
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->this$0:Lsxx;

    invoke-virtual {v1, v0}, Lsxx;->a(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 78
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;->this$0:Lsxx;

    invoke-static {v1}, Lsxx;->a(Lsxx;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lazdr;->a([BLjava/lang/String;Z)Z

    move-result v1

    .line 80
    const-string v3, "CacheResponseLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cacheRecommendData writeSuccess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", cache list size = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bytes length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_4
    return-void
.end method
