.class public Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanjh;


# direct methods
.method public constructor <init>(Lanjh;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;->this$0:Lanjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 349
    iget-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;->this$0:Lanjh;

    invoke-static {v2}, Lanjh;->a(Lanjh;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;->this$0:Lanjh;

    invoke-static {v2}, Lanjh;->a(Lanjh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 350
    iget-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;->this$0:Lanjh;

    iget-object v2, v2, Lanjh;->a:Lakmu;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 370
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-static {}, Lanjh;->a()[B

    move-result-object v12

    monitor-enter v12

    .line 353
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;->this$0:Lanjh;

    invoke-static {v2}, Lanjh;->a(Lanjh;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;->this$0:Lanjh;

    invoke-static {v2}, Lanjh;->a(Lanjh;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 355
    iget-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;->this$0:Lanjh;

    invoke-static {v2}, Lanjh;->a(Lanjh;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lanjj;

    move-object v6, v0

    .line 356
    if-eqz v6, :cond_1

    .line 358
    iget-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;->this$0:Lanjh;

    iget-object v3, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;->this$0:Lanjh;

    invoke-static {v3}, Lanjh;->a(Lanjh;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;->this$0:Lanjh;

    invoke-static {v4}, Lanjh;->a(Lanjh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    iget-object v5, v6, Lanjj;->a:Ljava/lang/String;

    iget-object v6, v6, Lanjj;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v2 .. v11}, Lanjh;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDD)V

    goto :goto_1

    .line 367
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 362
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;->this$0:Lanjh;

    invoke-static {v2}, Lanjh;->a(Lanjh;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 365
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;->this$0:Lanjh;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lanjh;->a(Lanjh;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 366
    iget-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager$1;->this$0:Lanjh;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lanjh;->a(Lanjh;Landroid/content/Context;)Landroid/content/Context;

    .line 367
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
