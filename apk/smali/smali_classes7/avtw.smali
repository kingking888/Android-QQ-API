.class public Lavtw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/util/ShortVideoGuideUtil$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/util/ShortVideoGuideUtil$1;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lavtw;->a:Lcom/tencent/mobileqq/shortvideo/util/ShortVideoGuideUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lavtv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installSDK onInstalledFailed arg0="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lavtv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "installSDK onInstalledSuccessed="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    return-void
.end method
