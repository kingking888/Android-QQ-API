.class public Lcom/tencent/mobileqq/qmcf/QmcfManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Latfw;


# direct methods
.method public constructor <init>(Latfw;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mobileqq/qmcf/QmcfManager$1;->this$0:Latfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 399
    const-string v0, ""

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/qmcf/QmcfManager$1;->this$0:Latfw;

    invoke-static {v0}, Latfw;->a(Latfw;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qmcf/QmcfManager$1;->this$0:Latfw;

    invoke-static {v0}, Latfw;->a(Latfw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/qmcf/QmcfManager$1;->this$0:Latfw;

    invoke-static {v0}, Latfw;->a(Latfw;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/qmcf/QmcfManager$1;->this$0:Latfw;

    invoke-static {v2}, Latfw;->a(Latfw;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    iget-object v2, p0, Lcom/tencent/mobileqq/qmcf/QmcfManager$1;->this$0:Latfw;

    invoke-static {v2}, Latfw;->a(Latfw;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/qmcf/QmcfManager$1;->this$0:Latfw;

    iget-object v3, p0, Lcom/tencent/mobileqq/qmcf/QmcfManager$1;->this$0:Latfw;

    invoke-static {v3}, Latfw;->a(Latfw;)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Latfw;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 412
    iget-object v2, p0, Lcom/tencent/mobileqq/qmcf/QmcfManager$1;->this$0:Latfw;

    invoke-static {v2, v0}, Latfw;->a(Latfw;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/qmcf/QmcfManager$1;->this$0:Latfw;

    invoke-virtual {v0}, Latfw;->a()Latfx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 421
    :goto_1
    return-void

    .line 405
    :cond_0
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    const-string v0, "QMCF_MGR"

    const-string v2, "ignore the old switch!"

    invoke-static {v0, v2}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_1
    monitor-exit v1

    goto :goto_1

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 415
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/qmcf/QmcfManager$1;->this$0:Latfw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Latfw;->a(Latfw;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    :try_start_4
    const-string v0, "QMCF_MGR"

    const-string v2, "switchModel excep!"

    invoke-static {v0, v2}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
