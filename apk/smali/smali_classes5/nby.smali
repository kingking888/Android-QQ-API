.class public Lnby;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVLoadingDialogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVLoadingDialogActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lnby;->a:Lcom/tencent/av/ui/AVLoadingDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "com.tencent.av.ui.AVLoadingDialogActivity.ACTION_LOADING_FINISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lnby;->a:Lcom/tencent/av/ui/AVLoadingDialogActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVLoadingDialogActivity;->finish()V

    .line 86
    :cond_0
    return-void
.end method
