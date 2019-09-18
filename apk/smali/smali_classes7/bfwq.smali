.class public abstract Lbfwq;
.super Lbfjl;
.source "ProGuard"


# instance fields
.field protected a:Lbfgi;

.field protected b:Z

.field public c:Z

.field protected d:Z


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lbfjl;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    .line 26
    iput-object p1, p0, Lbfwq;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    .line 27
    iget-object v0, p0, Lbfwq;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    iget-object v0, v0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    iput-object v0, p0, Lbfwq;->a:Lbffb;

    .line 28
    iget-object v0, p0, Lbfwq;->a:Lbffb;

    instance-of v0, v0, Lbfgi;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lbfwq;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    iget-object v0, v0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    check-cast v0, Lbfgi;

    iput-object v0, p0, Lbfwq;->a:Lbfgi;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lbfwq;->a:I

    return v0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lbfwq;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    iget-boolean v0, v0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Z

    invoke-virtual {p0, v0}, Lbfwq;->b(Z)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lbfwq;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfwq;->b:Z

    .line 59
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfwq;->b:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfwq;->c:Z

    .line 51
    iput-boolean p1, p0, Lbfwq;->d:Z

    .line 52
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfwq;->c:Z

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfwq;->b:Z

    .line 83
    return-void
.end method
