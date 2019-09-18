.class public Lnie;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/QavPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/QavPanel;)V
    .locals 0

    .prologue
    .line 1525
    iput-object p1, p0, Lnie;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1528
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-void

    .line 1531
    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1532
    iget-object v0, p0, Lnie;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnie;->a:Lcom/tencent/av/ui/QavPanel;

    iget-boolean v0, v0, Lcom/tencent/av/ui/QavPanel;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnie;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1533
    iget-object v0, p0, Lnie;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->f()V

    goto :goto_0

    .line 1535
    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1536
    iget-object v0, p0, Lnie;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Lnie;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Lcom/tencent/av/ui/QavPanelSoundWaveView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->g()V

    goto :goto_0
.end method
