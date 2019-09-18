.class public abstract Lwvw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lwvw;->a:I

    .line 22
    iput v0, p0, Lwvw;->b:I

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lwvw;->a:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lwvw;->a:Landroid/content/Context;

    .line 31
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lwvw;->a()V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lwvw;->a:I

    return v0
.end method

.method protected a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lwvw;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lwvw;->a:I

    .line 136
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lwvw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lwvw;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public f()V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lwvw;->e()V

    .line 131
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lwvw;->a(I)V

    .line 132
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 107
    :goto_0
    return v0

    .line 103
    :pswitch_0
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0}, Lwvw;->d()V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
