.class Lmgm;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmgl;


# direct methods
.method constructor <init>(Lmgl;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lmgm;->a:Lmgl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 52
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 53
    iget-object v0, p0, Lmgm;->a:Lmgl;

    invoke-static {v0}, Lmgl;->a(Lmgl;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgm;->a:Lmgl;

    invoke-static {v0}, Lmgl;->a(Lmgl;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lmio;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lmgm;->a:Lmgl;

    invoke-static {v0}, Lmgl;->a(Lmgl;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmke;

    .line 55
    invoke-virtual {v0, v1}, Lmke;->a(I)V

    .line 56
    const/16 v0, 0x12

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lmkc;->a(IJ)V

    .line 58
    :cond_0
    return-void
.end method
