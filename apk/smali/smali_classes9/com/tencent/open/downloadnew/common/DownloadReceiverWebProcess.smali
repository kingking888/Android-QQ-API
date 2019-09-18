.class public Lcom/tencent/open/downloadnew/common/DownloadReceiverWebProcess;
.super Lcom/tencent/open/downloadnew/common/DownloadReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/open/downloadnew/common/DownloadReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/tencent/open/downloadnew/common/DownloadReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    return-void
.end method
