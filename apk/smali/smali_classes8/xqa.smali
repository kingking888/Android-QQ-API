.class Lxqa;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxpu;


# direct methods
.method constructor <init>(Lxpu;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lxqa;->a:Lxpu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 564
    if-eqz p2, :cond_0

    .line 565
    const-string v0, "key_fake_feed_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxqa;->a:Lxpu;

    invoke-static {v1}, Lxpu;->a(Lxpu;)Lxih;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Lxqa;->a:Lxpu;

    invoke-static {v1}, Lxpu;->a(Lxpu;)Lxih;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxih;->b(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lxqa;->a:Lxpu;

    invoke-static {v0}, Lxpu;->a(Lxpu;)Lxih;

    move-result-object v0

    invoke-virtual {v0}, Lxih;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lxqa;->a:Lxpu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxpu;->a(Lxpu;Z)V

    .line 574
    :cond_0
    return-void
.end method
