.class Lapua;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laptr;


# direct methods
.method constructor <init>(Laptr;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lapua;->a:Laptr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lapua;->a:Laptr;

    invoke-static {v0}, Laptr;->a(Laptr;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 396
    iget-object v1, p0, Lapua;->a:Laptr;

    invoke-static {v1}, Laptr;->b(Laptr;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 399
    iget-object v1, p0, Lapua;->a:Laptr;

    invoke-static {v1, v0}, Laptr;->b(Laptr;I)I

    .line 400
    iget-object v1, p0, Lapua;->a:Laptr;

    invoke-static {v1}, Laptr;->a(Laptr;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget-object v2, p0, Lapua;->a:Laptr;

    invoke-static {v2}, Laptr;->b(Laptr;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 401
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 402
    iget-object v2, p0, Lapua;->a:Laptr;

    invoke-static {v2}, Laptr;->b(Laptr;)I

    move-result v2

    const/16 v3, 0x5a

    if-lt v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 403
    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Lapua;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 402
    :cond_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_1
.end method
