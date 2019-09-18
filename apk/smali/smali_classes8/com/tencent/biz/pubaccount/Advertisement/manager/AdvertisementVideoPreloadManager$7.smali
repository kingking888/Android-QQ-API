.class public Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Loik;


# direct methods
.method public constructor <init>(Loik;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;->this$0:Loik;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;->this$0:Loik;

    invoke-static {v0}, Loik;->a(Loik;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 328
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLocalConfigTask uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;->this$0:Loik;

    invoke-static {v0}, Loik;->a(Loik;)Loqc;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    const-class v1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    const/4 v2, 0x1

    const-string v3, "mUserUin = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "mExpireTime asc"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Loqc;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;->this$0:Loik;

    invoke-static {v1}, Loik;->a(Loik;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 335
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;->this$0:Loik;

    invoke-static {v1}, Loik;->a(Loik;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLocalConfigTask taskSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 337
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7$1;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 347
    :cond_0
    :goto_0
    monitor-exit v9

    .line 348
    return-void

    .line 344
    :cond_1
    const-string v0, "loadLocalConfigTask tasklist null"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
