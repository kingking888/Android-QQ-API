.class public Lcom/tencent/open/agent/AgentActivity$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbasy;

.field final synthetic a:Lcom/tencent/open/model/GetVirtualListResult;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lbasy;ZLcom/tencent/open/model/GetVirtualListResult;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lbasy;

    iput-boolean p2, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Z

    iput-object p3, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lcom/tencent/open/model/GetVirtualListResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 395
    const-string v0, "AgentActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start_auth_use_time  GetVirtualList use time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lbasy;

    iget-wide v6, v3, Lbasy;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    iget-boolean v0, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lcom/tencent/open/model/GetVirtualListResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lcom/tencent/open/model/GetVirtualListResult;

    iget v0, v0, Lcom/tencent/open/model/GetVirtualListResult;->a:I

    if-nez v0, :cond_0

    .line 397
    const-string v0, "AgentActivity"

    const-string v1, "--> onGetVirtualList success"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lbasy;

    iget-object v0, v0, Lbasy;->a:Lbasx;

    iget-object v0, v0, Lbasx;->a:Lcom/tencent/open/agent/AgentActivity;

    iget-object v1, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lbasy;

    iget-object v1, v1, Lbasy;->a:Lbasx;

    iget-object v1, v1, Lbasx;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lbasy;

    iget-object v2, v2, Lbasy;->a:Lbasx;

    iget-object v2, v2, Lbasx;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lbasy;

    iget-object v3, v3, Lbasy;->a:Lbasx;

    iget-object v3, v3, Lbasx;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/open/agent/AgentActivity;->a(Lcom/tencent/open/agent/AgentActivity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 407
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lcom/tencent/open/model/GetVirtualListResult;

    if-nez v0, :cond_1

    .line 401
    const-string v0, "AgentActivity"

    const-string v1, "--> onGetVirtualList failed result = null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lbasy;

    iget-object v0, v0, Lbasy;->a:Lbasx;

    iget-object v0, v0, Lbasx;->a:Lcom/tencent/open/agent/AgentActivity;

    iget-object v1, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lbasy;

    iget-object v1, v1, Lbasy;->a:Lbasx;

    iget-object v1, v1, Lbasx;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lbasy;

    iget-object v2, v2, Lbasy;->a:Lbasx;

    iget-object v2, v2, Lbasx;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lbasy;

    iget-object v3, v3, Lbasy;->a:Lbasx;

    iget-object v3, v3, Lbasx;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/agent/AgentActivity;->a(Lcom/tencent/open/agent/AgentActivity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Z)V

    goto :goto_0

    .line 403
    :cond_1
    const-string v0, "AgentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> onGetVirtualList failed code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/AgentActivity$2$1$1;->a:Lcom/tencent/open/model/GetVirtualListResult;

    iget v2, v2, Lcom/tencent/open/model/GetVirtualListResult;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
