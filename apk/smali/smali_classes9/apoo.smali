.class public Lapoo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field public final synthetic a:Lapog;


# direct methods
.method constructor <init>(Lapog;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lapoo;->a:Lapog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 0

    .prologue
    .line 791
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 3

    .prologue
    .line 781
    const/4 v0, 0x0

    sput-boolean v0, Lapog;->a:Z

    .line 782
    iget-object v0, p0, Lapoo;->a:Lapog;

    const-string v1, "\u817e\u8baf\u89c6\u9891\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Lapog;->a(Ljava/lang/String;)V

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    const-string v0, "PresenceInterfaceImpl"

    const/4 v1, 0x2

    const-string v2, "tencent sdk onInstalledFail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_0
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 760
    const/4 v0, 0x0

    sput-boolean v0, Lapog;->a:Z

    .line 763
    iget-object v0, p0, Lapoo;->a:Lapog;

    iget-boolean v0, v0, Lapog;->c:Z

    if-nez v0, :cond_0

    .line 765
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$9$1;-><init>(Lapoo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 772
    const-string v0, "PresenceInterfaceImpl"

    const-string v1, "run installSDK here"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    :cond_0
    const-string v0, "PresenceInterfaceImpl"

    const-string v1, "tencent sdk onInstall sucess"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    return-void
.end method
