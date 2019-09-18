.class Lxpx;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxpu;


# direct methods
.method constructor <init>(Lxpu;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lxpx;->a:Lxpu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 278
    if-eqz p2, :cond_0

    .line 279
    iget-object v0, p0, Lxpx;->a:Lxpu;

    const-string v1, "key_create_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lxpu;->a(Lxpu;J)J

    .line 281
    :cond_0
    return-void
.end method
