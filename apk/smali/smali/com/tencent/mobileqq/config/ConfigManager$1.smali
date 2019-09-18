.class public Lcom/tencent/mobileqq/config/ConfigManager$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic this$0:Lamfc;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager$1;->this$0:Lamfc;

    invoke-static {v0}, Lamfc;->a(Lamfc;)[I

    move-result-object v1

    monitor-enter v1

    .line 294
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/config/ConfigManager$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/config/ConfigManager$1;->a:I

    .line 295
    iget v0, p0, Lcom/tencent/mobileqq/config/ConfigManager$1;->a:I

    const/16 v2, 0x1e

    if-le v0, v2, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager$1;->this$0:Lamfc;

    invoke-virtual {v0}, Lamfc;->d()V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/ConfigManager$1;->cancel()Z

    .line 299
    :cond_0
    monitor-exit v1

    .line 300
    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
