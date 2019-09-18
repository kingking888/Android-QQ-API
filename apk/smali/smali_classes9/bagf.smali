.class Lbagf;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbage;


# direct methods
.method constructor <init>(Lbage;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lbagf;->a:Lbage;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    .line 99
    iget-object v0, p0, Lbagf;->a:Lbage;

    const/4 v1, 0x0

    iget-object v2, p0, Lbagf;->a:Lbage;

    invoke-static {v2}, Lbage;->a(Lbage;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lbage;->a(FFZ)V

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 102
    return-void
.end method
