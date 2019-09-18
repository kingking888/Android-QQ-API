.class public Lcom/tencent/biz/common/offline/DownloadService;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/common/offline/DownloadService;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 20
    invoke-static {p1}, Lnzo;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-static {}, Lcom/tencent/biz/common/offline/BidDownloader;->a()V

    .line 23
    :cond_0
    return-void
.end method
