.class public Lcom/tencent/mobileqq/precover/PrecoverManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lasuy;


# direct methods
.method public constructor <init>(Lasuy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    iput-object p2, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v0}, Lasuy;->a(Lasuy;)[B

    move-result-object v3

    monitor-enter v3

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v0}, Lasuy;->a(Lasuy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 304
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 309
    const-string v6, "PrecoverManager"

    const/4 v7, 0x2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "startDownload, download business="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 312
    :cond_1
    iget-object v6, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v6}, Lasuy;->a(Lasuy;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 314
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 315
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 299
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 300
    iget-object v4, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v0}, Lasuy;->a(Lasuy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v5, "res_cover"

    invoke-static {v0, v5}, Lasve;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 321
    :goto_2
    if-eqz v1, :cond_4

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v0}, Lasuy;->a(Lasuy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "res_cover"

    invoke-static {v0, v2}, Lasve;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lasuy;->a(Lasuy;Z)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v2}, Lasuy;->a(Lasuy;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v0}, Lasuy;->a(Lasuy;)Lasva;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-virtual {v0, v2}, Lasva;->a(Lasux;)V

    .line 328
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    const-string v0, "PrecoverManager"

    const/4 v2, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "startDownload, needReport="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ", resToDownload.size="

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 333
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    .line 334
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PrecoverResource;->isValid()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 336
    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v4}, Lasuy;->a(Lasuy;)Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 337
    iget-object v4, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v4}, Lasuy;->a(Lasuy;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_7
    iget-object v4, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v4}, Lasuy;->a(Lasuy;)Lasva;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v5, v6, v7}, Lasva;->a(Lcom/tencent/mobileqq/data/PrecoverResource;Ljava/lang/Object;ZZ)Z

    move-result v4

    .line 341
    if-eqz v1, :cond_8

    iget-object v5, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v5}, Lasuy;->a(Lasuy;)Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    .line 342
    iget-object v5, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v5}, Lasuy;->a(Lasuy;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 345
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 346
    const-string v5, "PrecoverManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startDownload, res="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", started="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    move v1, v2

    .line 320
    goto/16 :goto_2

    .line 352
    :cond_a
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v0}, Lasuy;->a(Lasuy;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v0}, Lasuy;->a(Lasuy;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 354
    const-string v0, "PrecoverManager"

    const/4 v1, 0x2

    const-string v2, "startDownload, nothing need download, doing report"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lasuy;->a(Lasuy;Z)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v0}, Lasuy;->a(Lasuy;)Lasva;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-virtual {v0, v1}, Lasva;->b(Lasux;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;->this$0:Lasuy;

    invoke-static {v0}, Lasuy;->a(Lasuy;)Lasuz;

    move-result-object v0

    invoke-virtual {v0}, Lasuz;->a()V

    .line 360
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    return-void
.end method
