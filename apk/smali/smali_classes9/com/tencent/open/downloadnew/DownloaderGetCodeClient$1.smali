.class public Lcom/tencent/open/downloadnew/DownloaderGetCodeClient$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbbgb;


# direct methods
.method public constructor <init>(Lbbgb;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloaderGetCodeClient$1;->this$0:Lbbgb;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloaderGetCodeClient$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/open/downloadnew/DownloaderGetCodeClient$1;->a:I

    iput-object p4, p0, Lcom/tencent/open/downloadnew/DownloaderGetCodeClient$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloaderGetCodeClient$1;->this$0:Lbbgb;

    invoke-static {v0}, Lbbgb;->a(Lbbgb;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloaderGetCodeClient$1;->this$0:Lbbgb;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloaderGetCodeClient$1;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/open/downloadnew/DownloaderGetCodeClient$1;->a:I

    invoke-static {v1, v2, v3}, Lbbgb;->a(Lbbgb;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "DownloaderGetCodeClient"

    const-string v1, "last request not back,retry ......"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v1, "Module_DownloaderGetCodeServer"

    const-string v2, "DownloaderWriteCodeIPC_Action__GetCode"

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloaderGetCodeClient$1;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/open/downloadnew/DownloaderGetCodeClient$1;->this$0:Lbbgb;

    invoke-static {v4}, Lbbgb;->a(Lbbgb;)Leipc/EIPCResultCallback;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 71
    :cond_0
    return-void
.end method
