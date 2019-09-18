.class public Lbdxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdyf;


# instance fields
.field final synthetic a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;


# direct methods
.method public constructor <init>(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbdxz;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lbdxy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QQPimGetTipsInfoIPC.hasInstalled() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lbdxz;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-static {v0}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qqpim/QQPimPluginProxyService;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 81
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lbdxy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQPimGetTipsInfoIPC.downloading() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lbdxy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQPimGetTipsInfoIPC.downloadError() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lbdxy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QQPimGetTipsInfoIPC.downloadBegin()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method
