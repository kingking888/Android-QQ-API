.class Loiv;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Loiu;


# direct methods
.method constructor <init>(Loiu;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Loiv;->a:Loiu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Loiv;->a:Loiu;

    iget-boolean v0, v0, Loiu;->a:Z

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Loiv;->a:Loiu;

    iget-object v1, p0, Loiv;->a:Loiu;

    iget v1, v1, Loiu;->a:I

    iget-object v2, p0, Loiv;->a:Loiu;

    iget-wide v2, v2, Loiu;->c:J

    invoke-virtual {v0, v1, v2, v3}, Loiu;->a(IJ)V

    goto :goto_0
.end method
