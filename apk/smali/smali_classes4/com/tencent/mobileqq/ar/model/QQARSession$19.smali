.class public Lcom/tencent/mobileqq/ar/model/QQARSession$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalda;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 2999
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$19;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$19;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3001
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$19;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$19;->this$0:Lalda;

    invoke-static {v0}, Lalda;->c(Lalda;)V

    .line 3002
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$19;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 3004
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$19;->this$0:Lalda;

    invoke-virtual {v0, v2, v3}, Lalda;->b(J)V

    .line 3005
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$19;->this$0:Lalda;

    invoke-static {v0}, Lalda;->b(Lalda;)V

    .line 3015
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$19;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->k()V

    .line 3017
    :cond_2
    return-void

    .line 3007
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$19;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 3009
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$19;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->m()V

    goto :goto_0

    .line 3011
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$19;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)J

    move-result-wide v0

    const-wide/16 v2, 0x800

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3013
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$19;->this$0:Lalda;

    invoke-virtual {v0}, Lalda;->o()V

    goto :goto_0
.end method
