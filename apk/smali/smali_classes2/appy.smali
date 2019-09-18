.class Lappy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;


# instance fields
.field final synthetic a:Lappv;


# direct methods
.method constructor <init>(Lappv;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lappy;->a:Lappv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "qq_Identification.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YTAGReflectLiveCheckInterface onFailed= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    const/16 v0, 0x12f

    if-ne p1, v0, :cond_1

    .line 173
    iget-object v0, p0, Lappy;->a:Lappv;

    iget-object v0, v0, Lappv;->a:Lapqd;

    const/16 v1, 0xd3

    const-string v2, "\u6ca1\u6709\u68c0\u6d4b\u5230\u4eba\u8138\u3002"

    const/4 v3, 0x1

    .line 174
    invoke-static {v1, v2, v3}, Lappz;->a(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 173
    invoke-interface {v0, v4, v1}, Lapqd;->a(ILandroid/os/Bundle;)V

    .line 176
    :cond_1
    return-void
.end method

.method public onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "qq_Identification.Model"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YTAGReflectLiveCheckInterface onSuccess= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method
