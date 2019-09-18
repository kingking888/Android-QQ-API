.class public final Lobw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Loby;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Loby;)V
    .locals 0

    .prologue
    .line 114
    iput-object p2, p0, Lobw;->a:Loby;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 118
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 119
    iget-object v1, p0, Lobw;->a:Loby;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Loby;->a(ILjava/util/List;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lobw;->a:Loby;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loby;->a(ILjava/util/List;)V

    goto :goto_0
.end method
