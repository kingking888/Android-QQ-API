.class public Lbdza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:Lcooperation/qqreader/VipProxyRreLoadReaderProcess$1;


# direct methods
.method public constructor <init>(Lcooperation/qqreader/VipProxyRreLoadReaderProcess$1;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lbdza;->a:Lcooperation/qqreader/VipProxyRreLoadReaderProcess$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "VipPreloadReaderProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load offline package finish, code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "VipProxyRreLoadReaderProcess"

    const-string v1, "offline update failed."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_1
    return-void
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
