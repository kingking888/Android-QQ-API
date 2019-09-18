.class public Lcom/tencent/biz/common/offline/BidDownloader$WifiListener;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Lnzo;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/biz/common/offline/BidDownloader;->a()V

    .line 123
    :cond_0
    return-void
.end method
