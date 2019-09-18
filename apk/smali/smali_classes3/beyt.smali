.class public Lbeyt;
.super Lbeyo;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lbeyo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Lcooperation/qzone/QzoneExternalRequest;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lbeyu;

    invoke-direct {v0, p0, p1}, Lbeyu;-><init>(Lbeyt;Landroid/content/Intent;)V

    return-object v0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v1, "currentUin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    const-string v1, "friendUin"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Lbeyt;->a(Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 72
    invoke-virtual {p0}, Lbeyt;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lapec;

    .line 75
    const-string v1, "friendUin"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 76
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 77
    :goto_0
    const/16 v4, 0x3e8

    if-ne v1, v4, :cond_3

    .line 78
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 79
    const-string v2, "sweet_pair_byebye"

    invoke-static {v1, v2}, Lbeoz;->a([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LSWEET_NEW_PAIR/sweet_pair_byebye_rsp;

    .line 80
    if-eqz v1, :cond_0

    .line 81
    iget-object v1, v1, LSWEET_NEW_PAIR/sweet_pair_byebye_rsp;->rsp_comm:LSWEET_NEW_BASE/sweet_rsp_comm;

    .line 82
    iget v2, v1, LSWEET_NEW_BASE/sweet_rsp_comm;->retcode:I

    if-nez v2, :cond_2

    .line 83
    const/4 v2, 0x1

    iget v4, v1, LSWEET_NEW_BASE/sweet_rsp_comm;->retcode:I

    iget-object v1, v1, LSWEET_NEW_BASE/sweet_rsp_comm;->errmsg:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v1, v3}, Lapec;->a(ZILjava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 76
    goto :goto_0

    .line 85
    :cond_2
    iget v2, v1, LSWEET_NEW_BASE/sweet_rsp_comm;->retcode:I

    iget-object v1, v1, LSWEET_NEW_BASE/sweet_rsp_comm;->errmsg:Ljava/lang/String;

    invoke-virtual {v0, v6, v2, v1, v3}, Lapec;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0, v6, v2, v7, v7}, Lapec;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
