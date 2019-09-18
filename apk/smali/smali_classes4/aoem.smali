.class public Laoem;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$1;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Laoem;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 137
    if-nez p2, :cond_0

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string v0, "param"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 141
    const-string v1, "url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Laoel;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
