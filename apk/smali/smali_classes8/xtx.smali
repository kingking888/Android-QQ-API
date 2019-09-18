.class Lxtx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxtu;


# direct methods
.method constructor <init>(Lxtu;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lxtx;->a:Lxtu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbadv;

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    .line 378
    iget-object v1, p0, Lxtx;->a:Lxtu;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbadv;

    invoke-virtual {v1, v0}, Lxtu;->a(Lbadv;)V

    goto :goto_0
.end method
