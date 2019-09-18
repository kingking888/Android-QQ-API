.class Lxpk;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxpg;


# direct methods
.method constructor <init>(Lxpg;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lxpk;->a:Lxpg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 430
    if-eqz p2, :cond_0

    .line 431
    iget-object v0, p0, Lxpk;->a:Lxpg;

    const-string v1, "key_create_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lxpg;->a(Lxpg;J)J

    .line 432
    iget-object v0, p0, Lxpk;->a:Lxpg;

    const-string v1, "key_is_request_data"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lxpg;->a(Lxpg;Z)Z

    .line 434
    :cond_0
    return-void
.end method
