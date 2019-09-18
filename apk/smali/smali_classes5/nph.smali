.class Lnph;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnpg;


# direct methods
.method constructor <init>(Lnpg;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lnph;->a:Lnpg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tencent.video.q2v.AddfrindMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "peerUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lnph;->a:Lnpg;

    iget-object v1, v1, Lnpg;->a:Lnpi;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lnph;->a:Lnpg;

    iget-object v1, v1, Lnpg;->a:Lnpi;

    invoke-interface {v1, v0}, Lnpi;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method
