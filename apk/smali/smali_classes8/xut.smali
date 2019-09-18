.class Lxut;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxus;


# direct methods
.method constructor <init>(Lxus;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lxut;->a:Lxus;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 305
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 307
    iget-object v1, p0, Lxut;->a:Lxus;

    invoke-static {v1, v0}, Lxus;->a(Lxus;Landroid/os/Bundle;)V

    .line 309
    :cond_0
    return-void
.end method
