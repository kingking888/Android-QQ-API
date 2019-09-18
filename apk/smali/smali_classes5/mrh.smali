.class public abstract Lmrh;
.super Lmrk;
.source "ProGuard"


# instance fields
.field protected a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 19
    invoke-direct {p0}, Lmrk;-><init>()V

    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OffscreenGLThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance v1, Lmri;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lmri;-><init>(Landroid/os/Looper;Lmrh;)V

    iput-object v1, p0, Lmrh;->a:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Message;)V
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lmrk;->b()V

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 28
    const-string v0, "GLContextThread"

    const-string v1, "init: "

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lmrk;->e()V

    .line 35
    iget-object v0, p0, Lmrh;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 36
    return-void
.end method
