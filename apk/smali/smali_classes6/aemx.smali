.class Laemx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laemw;

.field a:Z


# direct methods
.method constructor <init>(Laemw;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Laemx;->a:Laemw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Laemx;->a:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Laemw;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 164
    return-void

    .line 154
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Laemw;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
