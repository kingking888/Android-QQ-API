.class public final Lamry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamsc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmqq/app/MSFServlet;Lcom/tencent/mobileqq/data/QzoneCommonIntent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    .prologue
    .line 68
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->getRequest()Lbeaj;

    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lbeaj;->uniKey()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v6}, Lbeaj;->a()I

    move-result v2

    .line 72
    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 73
    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_4

    .line 77
    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const v4, 0x493e0

    add-int/2addr v3, v4

    aput v3, v7, v1

    .line 78
    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    .line 84
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const-string v1, "QzoneCommonIntent"

    const/4 v3, 0x2

    const-string v4, "cmd :%s, success:%b,code:%d, msg:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lbeaj;->getCmdString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aget v10, v7, v10

    invoke-static {v10}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->succeeded(I)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aget v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    aget-object v10, v8, v10

    aput-object v10, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 92
    :cond_1
    const-string v1, "key_response"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    const-string v1, "key_response_code"

    const/4 v3, 0x0

    aget v3, v7, v3

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string v1, "key_response_msg"

    const/4 v3, 0x0

    aget-object v3, v8, v3

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v1

    if-nez v1, :cond_2

    .line 97
    const-string v1, "QzoneCommonIntent"

    const/4 v3, 0x1

    const-string v5, "observer ==null,\u65e0\u6cd5\u56de\u8c03\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6709\u8c03\u7528setObserver"

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_2
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    aget v0, v7, v0

    invoke-static {v0}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->succeeded(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :goto_1
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lmqq/app/MSFServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 102
    const/4 v0, 0x0

    aget v0, v7, v0

    const v1, 0xf4246

    if-eq v0, v1, :cond_3

    .line 103
    const/4 v0, 0x0

    aget v0, v7, v0

    const/4 v1, 0x0

    aget-object v1, v8, v1

    invoke-static {v6, v0, v1}, Lcom/tencent/mobileqq/data/QzoneCommonIntent;->access$000(Lbeaj;ILjava/lang/String;)V

    .line 105
    :cond_3
    return-void

    .line 82
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-static {v0, v1, v7, v8}, Lbeoz;->a([BLjava/lang/String;[I[Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method
