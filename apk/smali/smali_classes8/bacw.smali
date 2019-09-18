.class final Lbacw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeedDownloadFinish(ZI)V
    .locals 3

    .prologue
    .line 188
    if-eqz p1, :cond_0

    sget-object v0, Lbacu;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lbacu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Z)V

    .line 192
    const-string v0, "SwiftBrowserIdleTaskHelper"

    const/4 v1, 0x1

    const-string v2, "call downloadX5Kernel on callback:download tbs."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method
