.class Lasvh;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# instance fields
.field final synthetic a:Lasvg;


# direct methods
.method constructor <init>(Lasvg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lasvh;->a:Lasvg;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "PrecoverIPCServer"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCall, action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", params="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", callbackId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67
    :cond_0
    if-nez p2, :cond_2

    .line 68
    const-string v1, "PrecoverIPCServer"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCall, params is null!!. action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", callbackId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 121
    :cond_1
    :goto_0
    return-object v0

    .line 72
    :cond_2
    iget-object v1, p0, Lasvh;->a:Lasvg;

    invoke-static {v1}, Lasvg;->a(Lasvg;)Lasuy;

    move-result-object v1

    if-nez v1, :cond_3

    .line 73
    const-string v1, "PrecoverIPCServer"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCall, mManager is null!!. action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", callbackId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_3
    const-string v1, "key_action"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lasvf;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    iget-object v0, p0, Lasvh;->a:Lasvg;

    invoke-static {v0, p2, p3}, Lasvg;->a(Lasvg;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_4
    sget-object v1, Lasvf;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 84
    iget-object v0, p0, Lasvh;->a:Lasvg;

    invoke-static {v0, p2, p3}, Lasvg;->a(Lasvg;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    const-string v0, "resource"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 88
    const-string v2, "PrecoverIPCServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCall, params.getParcelable, res="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_5
    iget-object v2, p0, Lasvh;->a:Lasvg;

    invoke-static {v2}, Lasvg;->a(Lasvg;)Lasuy;

    move-result-object v2

    invoke-virtual {v2}, Lasuy;->a()Lasva;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "PrecoverIPCServer_MODEL"

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Lasva;->a(Lcom/tencent/mobileqq/data/PrecoverResource;Ljava/lang/Object;)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    const/16 v0, 0xb

    invoke-static {v0, p2}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :cond_6
    const-string v0, "errCode"

    invoke-virtual {p2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string v0, "errDesc"

    const-string v2, "args invalid or file already exist!"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lasvh;->a:Lasvg;

    invoke-static {v0}, Lasvg;->a(Lasvg;)Lcom/tencent/mobileqq/qipc/QIPCModule;

    move-result-object v0

    invoke-static {v8, p2}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lcom/tencent/mobileqq/qipc/QIPCModule;->callbackResult(ILeipc/EIPCResult;)V

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    .line 104
    :cond_8
    sget-object v1, Lasvf;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "businessId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "md5"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Lasvh;->a:Lasvg;

    invoke-static {v1}, Lasvg;->a(Lasvg;)Lasuy;

    move-result-object v1

    invoke-virtual {v1}, Lasuy;->a()Lasva;

    move-result-object v1

    invoke-virtual {v1, v2}, Lasva;->a(Ljava/lang/String;)Lasvd;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    const-string v0, "key_total"

    iget-wide v2, v1, Lasvd;->a:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    const-string v0, "key_loaded"

    iget-wide v2, v1, Lasvd;->b:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    invoke-static {p2}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto/16 :goto_0
.end method
