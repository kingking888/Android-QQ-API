.class Lcom/tencent/tmdownloader/v;
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
    .line 92
    iput-object p1, p0, Lcom/tencent/tmdownloader/v;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    invoke-static {}, Lbcsi;->a()Lbcsi;

    move-result-object v2

    invoke-virtual {v2}, Lbcsi;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/tencent/tmdownloader/v;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    new-instance v4, Lbcrq;

    invoke-direct {v4, v2}, Lbcrq;-><init>(Ljava/util/ArrayList;)V

    iput-object v4, v3, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    .line 102
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tmdownloader/v;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v2, v2, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    iget-object v3, p0, Lcom/tencent/tmdownloader/v;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-virtual {v2, v3}, Lbcrq;->a(Lbcro;)V

    .line 103
    iget-object v2, p0, Lcom/tencent/tmdownloader/v;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v2, v2, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    invoke-virtual {v2}, Lbcrq;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :goto_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 113
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmdownloader/v;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-virtual {v2, v3}, Lbcol;->a(Landroid/content/Context;)V

    .line 115
    :cond_0
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v2

    invoke-virtual {v2}, Lbcrm;->a()V

    .line 118
    :try_start_1
    invoke-static {}, Lcom/tencent/tmassistant/common/PackageInstallReceiver;->a()Lcom/tencent/tmassistant/common/PackageInstallReceiver;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmdownloader/v;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-virtual {v2, v3}, Lcom/tencent/tmassistant/common/PackageInstallReceiver;->a(Landroid/content/Context;)V

    .line 119
    invoke-static {}, Lbcnx;->a()Lbcnx;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load downloadInfo end, timeCost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbcow;->a(Ljava/lang/String;)V

    .line 124
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<onCreate>exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void

    .line 120
    :catch_0
    move-exception v2

    goto :goto_1

    .line 104
    :catch_1
    move-exception v2

    goto :goto_0
.end method
