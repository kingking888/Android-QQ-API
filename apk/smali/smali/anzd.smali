.class final Lanzd;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 291
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 292
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lanzi;

    .line 293
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v1, v3, v2, v0}, Lanzi;->a(IZLjava/lang/Object;)V

    .line 294
    return-void
.end method
