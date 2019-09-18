.class Lbbjg;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbbjf;


# direct methods
.method constructor <init>(Lbbjf;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbbjg;->a:Lbbjf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string v1, "tencent.gamecenter.config.notify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lbbjg;->a:Lbbjf;

    invoke-virtual {v0}, Lbbjf;->a()V

    goto :goto_0
.end method
