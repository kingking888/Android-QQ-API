.class Lcom/tencent/biz/pubaccount/util/PreloadManager$FeedslistDownlaodImageThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/util/PreloadManager;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$FeedslistDownlaodImageThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lssx;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$FeedslistDownlaodImageThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 314
    const/4 v0, 0x3

    move v2, v0

    :goto_0
    if-lez v2, :cond_6

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$FeedslistDownlaodImageThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Lcom/tencent/biz/pubaccount/util/PreloadManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 316
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 317
    :cond_1
    monitor-exit v3

    move-object v0, v1

    .line 329
    :goto_1
    return-object v0

    .line 319
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssx;

    .line 320
    if-nez v0, :cond_4

    .line 321
    monitor-exit v3

    move-object v0, v1

    goto :goto_1

    .line 323
    :cond_4
    iget-object v6, v0, Lssx;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    iget v6, v0, Lssx;->a:I

    if-ne v6, v2, :cond_3

    .line 324
    monitor-exit v3

    goto :goto_1

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 314
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 329
    :cond_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$FeedslistDownlaodImageThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/util/PreloadManager;->b:Z

    .line 303
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/PreloadManager$FeedslistDownlaodImageThread;->a()Lssx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 310
    :goto_1
    return-void

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$FeedslistDownlaodImageThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    iget-object v0, v0, Lssx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PreloadManager$FeedslistDownlaodImageThread;->this$0:Lcom/tencent/biz/pubaccount/util/PreloadManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/util/PreloadManager;->b:Z

    goto :goto_1
.end method
