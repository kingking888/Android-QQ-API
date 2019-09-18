.class public Lbasx;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lcom/tencent/open/agent/AgentActivity;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AgentActivity;Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lbasx;->a:Lcom/tencent/open/agent/AgentActivity;

    iput-object p2, p0, Lbasx;->a:Ljava/lang/String;

    iput-wide p3, p0, Lbasx;->a:J

    iput-object p5, p0, Lbasx;->b:Ljava/lang/String;

    iput-object p6, p0, Lbasx;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 420
    if-eqz p4, :cond_0

    .line 421
    const-string v0, "code"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 422
    const-string v1, "AgentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> delegateGetTicketNoPasswd onFailed code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :goto_0
    iget-object v0, p0, Lbasx;->a:Lcom/tencent/open/agent/AgentActivity;

    iget-object v1, p0, Lbasx;->b:Ljava/lang/String;

    iget-object v2, p0, Lbasx;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lbasx;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/agent/AgentActivity;->a(Lcom/tencent/open/agent/AgentActivity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 427
    return-void

    .line 424
    :cond_0
    const-string v0, "AgentActivity"

    const-string v1, "--> delegateGetTicketNoPasswd onFailed data is null unknown error"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v3, 0x1000

    const/4 v6, 0x1

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 372
    const-string v2, "fake_callback"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 373
    if-nez v2, :cond_0

    if-ne p3, v3, :cond_0

    .line 374
    invoke-static {p1, v0, v1}, Lbbfi;->a(Ljava/lang/String;J)V

    .line 376
    :cond_0
    const/4 v0, 0x0

    .line 377
    if-ne p3, v3, :cond_2

    .line 378
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    move-object v1, v0

    .line 380
    :goto_0
    if-eqz v1, :cond_1

    .line 381
    iget-object v0, p0, Lbasx;->a:Lcom/tencent/open/agent/AgentActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AgentActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbasx;->a:Lcom/tencent/open/agent/AgentActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AgentActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v3, v0, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v2, Lbbie;

    invoke-direct {v2}, Lbbie;-><init>()V

    .line 384
    iput-object v1, v2, Lbbie;->b:Ljava/lang/String;

    .line 385
    iput-object v0, v2, Lbbie;->a:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lbasx;->a:Lcom/tencent/open/agent/AgentActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AgentActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a()Lbbis;

    move-result-object v0

    iget-object v1, p0, Lbasx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbbis;->a(Ljava/lang/String;Lbbie;)V

    .line 387
    const-string v0, "AgentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start_auth_use_time getTicketUseTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbasx;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 389
    iget-object v2, p0, Lbasx;->a:Lcom/tencent/open/agent/AgentActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AgentActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    invoke-virtual {v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a()Lbbis;

    move-result-object v2

    iget-object v3, p0, Lbasx;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v3, Lbasy;

    invoke-direct {v3, p0, v0, v1}, Lbasy;-><init>(Lbasx;J)V

    invoke-virtual {v2, v4, v5, v3}, Lbbis;->a(JLbbiy;)V

    .line 416
    :goto_1
    return-void

    .line 412
    :cond_1
    const-string v0, "AgentActivity"

    const-string v1, "--> onGetTicketNoPasswd failed.skey is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    iget-object v0, p0, Lbasx;->a:Lcom/tencent/open/agent/AgentActivity;

    iget-object v1, p0, Lbasx;->b:Ljava/lang/String;

    iget-object v2, p0, Lbasx;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lbasx;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/agent/AgentActivity;->a(Lcom/tencent/open/agent/AgentActivity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method
