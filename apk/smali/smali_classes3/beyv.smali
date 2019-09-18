.class public Lbeyv;
.super Lbeyo;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbeyo;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v1, 0x99

    const/4 v2, 0x0

    .line 101
    if-eqz p1, :cond_1

    instance-of v0, p2, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_item;

    if-eqz v0, :cond_1

    .line 102
    check-cast p2, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_item;

    .line 103
    invoke-virtual {p0}, Lbeyv;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lbeyv;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lapec;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const/4 v1, 0x1

    iget-object v2, p2, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_item;->wording:Ljava/lang/String;

    iget-object v3, p2, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_item;->dynamic_value:Ljava/lang/String;

    iget-object v4, p2, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_item;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lapec;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lbeyv;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lbeyv;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lapec;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lapec;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Lcooperation/qzone/QzoneExternalRequest;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lbeyw;

    invoke-direct {v0, p0, p1}, Lbeyw;-><init>(Lbeyv;Landroid/content/Intent;)V

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    const-string v1, "currentUin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Lbeyv;->a(Landroid/content/Intent;)V

    .line 39
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 80
    :goto_0
    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_3

    .line 81
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 82
    const-string v2, "GetCommCfg"

    invoke-static {v0, v2}, Lbeoz;->a([BLjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;

    .line 83
    if-eqz v0, :cond_1

    iget-object v2, v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;->m_cfg_res:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 84
    iget-object v0, v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_get_rsp;->m_cfg_res:Ljava/util/Map;

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSWEET_NEW_COMM_SVR/sweet_comm_cfg_item;

    .line 85
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1, v0}, Lbeyv;->a(ZLjava/lang/Object;)V

    .line 90
    :cond_1
    :goto_1
    return-void

    .line 79
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lbeyv;->a(ZLjava/lang/Object;)V

    goto :goto_1
.end method
