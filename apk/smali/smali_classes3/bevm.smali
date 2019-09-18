.class Lbevm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbevk;


# direct methods
.method constructor <init>(Lbevk;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lbevm;->a:Lbevk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x3e8

    .line 342
    iget-object v1, p0, Lbevm;->a:Lbevk;

    invoke-virtual {v1}, Lbevk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v6, :cond_0

    .line 349
    iget-object v1, p0, Lbevm;->a:Lbevk;

    invoke-static {v1}, Lbevk;->a(Lbevk;)Lbevo;

    move-result-object v1

    iget-boolean v1, v1, Lbevo;->a:Z

    if-eqz v1, :cond_0

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lbevm;->a:Lbevk;

    iget-wide v4, v1, Lbevk;->a:J

    sub-long/2addr v2, v4

    .line 354
    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    iget-object v3, p0, Lbevm;->a:Lbevk;

    invoke-static {v3}, Lbevk;->a(Lbevk;)Lbevo;

    move-result-object v3

    iget v3, v3, Lbevo;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 356
    iget-object v2, p0, Lbevm;->a:Lbevk;

    invoke-static {v2}, Lbevk;->a(Lbevk;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbevm;->a:Lbevk;

    invoke-static {v2}, Lbevk;->a(Lbevk;)Lbevo;

    move-result-object v2

    iget-object v2, v2, Lbevo;->a:Lbevq;

    invoke-virtual {v2}, Lbevq;->a()I

    move-result v2

    if-eqz v2, :cond_3

    .line 357
    iget-object v2, p0, Lbevm;->a:Lbevk;

    invoke-static {v2}, Lbevk;->a(Lbevk;)Lbevo;

    move-result-object v2

    iget-object v2, v2, Lbevo;->a:Lbevq;

    invoke-virtual {v2}, Lbevq;->a()I

    move-result v2

    rem-int/2addr v1, v2

    .line 362
    :cond_2
    :goto_1
    iget-object v2, p0, Lbevm;->a:Lbevk;

    invoke-static {v2}, Lbevk;->a(Lbevk;)Lbevo;

    move-result-object v2

    iget-object v2, v2, Lbevo;->a:Lbevq;

    invoke-virtual {v2, v1}, Lbevq;->a(I)V

    .line 363
    if-nez v0, :cond_4

    .line 364
    iget-object v0, p0, Lbevm;->a:Lbevk;

    invoke-static {v0}, Lbevk;->a(Lbevk;)Lbevo;

    move-result-object v0

    iget v0, v0, Lbevo;->a:I

    div-int v0, v6, v0

    int-to-long v0, v0

    .line 365
    iget-object v2, p0, Lbevm;->a:Lbevk;

    iget-object v2, v2, Lbevk;->a:Landroid/os/Handler;

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 366
    iget-object v0, p0, Lbevm;->a:Lbevk;

    invoke-virtual {v0}, Lbevk;->invalidateSelf()V

    goto :goto_0

    .line 360
    :cond_3
    iget-object v2, p0, Lbevm;->a:Lbevk;

    invoke-static {v2}, Lbevk;->a(Lbevk;)Lbevo;

    move-result-object v2

    iget-object v2, v2, Lbevo;->a:Lbevq;

    invoke-virtual {v2}, Lbevq;->a()I

    move-result v2

    if-lt v1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 374
    :cond_4
    iget-object v0, p0, Lbevm;->a:Lbevk;

    invoke-virtual {v0}, Lbevk;->stop()V

    .line 375
    iget-object v0, p0, Lbevm;->a:Lbevk;

    invoke-virtual {v0}, Lbevk;->invalidateSelf()V

    .line 376
    iget-object v0, p0, Lbevm;->a:Lbevk;

    iget-object v0, v0, Lbevk;->a:Lbevn;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lbevm;->a:Lbevk;

    iget-object v0, v0, Lbevk;->a:Lbevn;

    invoke-interface {v0}, Lbevn;->onAnimationFinished()V

    goto/16 :goto_0
.end method
