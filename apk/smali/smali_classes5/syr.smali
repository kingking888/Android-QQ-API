.class public Lsyr;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 64
    if-nez p1, :cond_1

    .line 65
    const-string v0, "weishi"

    const-string v1, "***onReceive request is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 69
    check-cast v0, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;->a:Lsys;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;->a:Lsys;

    iget-object v0, v0, Lsys;->a:Lsyp;

    .line 71
    invoke-interface {v0, p2}, Lsye;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 9

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    const-string v2, "weishi"

    const-string v3, "onSend request is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-void

    .line 28
    :cond_0
    :try_start_0
    instance-of v2, p1, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;

    if-eqz v2, :cond_2

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;

    move-object v2, v0

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;->a:Lsys;

    .line 30
    iget-object v4, v3, Lsys;->a:Lsyp;

    .line 31
    invoke-virtual {v4}, Lsyp;->encode()[B

    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    const-string v2, "weishi-Servlet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSend request encode result is null.cmd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lsys;->a:Lsyp;

    invoke-virtual {v6}, Lsyp;->uniKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 37
    :cond_1
    const-wide/16 v6, 0x7530

    invoke-virtual {p2, v6, v7}, Lmqq/app/Packet;->setTimeout(J)V

    .line 38
    const-string v5, "timeout"

    const-string v6, "timeout:30000"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const-string v5, "SQQzoneSvc."

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lsys;->a:Lsyp;

    invoke-virtual {v7}, Lsyp;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 47
    const-string v6, "weishi-Servlet"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WNS\u547d\u4ee4\u5b57: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v3, Lsys;->a:Lsyp;

    invoke-virtual {v7}, Lsyp;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    array-length v5, v2

    int-to-long v6, v5

    iput-wide v6, v4, Lsyp;->d:J

    .line 50
    invoke-virtual {p2, v2}, Lmqq/app/Packet;->putSendData([B)V

    .line 51
    const-string v2, "weishi-Servlet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSend request cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lsys;->a:Lsyp;

    invoke-virtual {v3}, Lsyp;->uniKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is correct"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_1
    check-cast p1, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiIntent;->a:Lsys;

    iget-object v2, v2, Lsys;->a:Lsyp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lsyp;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v3, "weishi-Servlet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSend occur exception.Exception detail="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 53
    :cond_2
    :try_start_1
    const-string v2, "weishi-Servlet"

    const-string v3, "onSend request instanceod WeishiIntent is false"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
