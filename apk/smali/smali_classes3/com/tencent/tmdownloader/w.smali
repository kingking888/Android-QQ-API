.class Lcom/tencent/tmdownloader/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;


# direct methods
.method constructor <init>(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/tmdownloader/w;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 137
    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 138
    iget-object v0, p0, Lcom/tencent/tmdownloader/w;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "TMADownloadSDKService"

    const-string v2, "exception:"

    invoke-static {v1, v2, v0}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
