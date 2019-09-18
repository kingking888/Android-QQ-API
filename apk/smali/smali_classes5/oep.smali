.class public Loep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$5;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$5;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Loep;->a:Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 4

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "AccountDetailVideoManager"

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

    .line 279
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Loel;->a:Z

    .line 280
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 3

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "AccountDetailVideoManager"

    const/4 v1, 0x2

    const-string v2, "installSDK onInstalledSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Loel;->a:Z

    .line 272
    return-void
.end method
