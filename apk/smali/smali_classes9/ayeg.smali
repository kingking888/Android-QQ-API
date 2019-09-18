.class Layeg;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Layee;


# direct methods
.method constructor <init>(Layee;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Layeg;->a:Layee;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 384
    const-string v1, "com.tencent.mobileqq.activity.ai.audiopanel.startrecord_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    iget-object v0, p0, Layeg;->a:Layee;

    iget-object v1, p0, Layeg;->a:Layee;

    invoke-static {v1}, Layee;->a(Layee;)Laydm;

    move-result-object v1

    invoke-virtual {v0, v1}, Layee;->b(Laydm;)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    const-string v1, "com.tencent.mobileqq.troop.homework.xmediaeditor.ui.action_play_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Layeg;->a:Layee;

    iget-object v1, p0, Layeg;->a:Layee;

    invoke-static {v1}, Layee;->a(Layee;)Laydm;

    move-result-object v1

    invoke-virtual {v0, v1}, Layee;->b(Laydm;)V

    goto :goto_0
.end method
