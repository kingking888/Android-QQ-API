.class public Lnsw;
.super Lbcvk;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field b:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lbcvk;-><init>(Landroid/content/Context;ZZ)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsw;->b:Z

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;)Lnsw;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lnsw;

    invoke-direct {v0, p0, v1, v1}, Lnsw;-><init>(Landroid/content/Context;ZZ)V

    .line 56
    invoke-virtual {v0}, Lnsw;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0e02b0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 57
    return-object v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lnsw;->a:Z

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lnsw;->a:Z

    .line 15
    iput-boolean v0, p0, Lnsw;->b:Z

    .line 16
    invoke-super {p0}, Lbcvk;->dismiss()V

    .line 18
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-boolean v0, p0, Lnsw;->b:Z

    if-eqz v0, :cond_0

    .line 23
    sput-boolean v1, Lnsw;->a:Z

    .line 24
    iput-boolean v1, p0, Lnsw;->b:Z

    .line 26
    :cond_0
    invoke-super {p0}, Lbcvk;->onDetachedFromWindow()V

    .line 27
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-boolean v0, p0, Lnsw;->b:Z

    if-eqz v0, :cond_0

    .line 32
    sput-boolean v1, Lnsw;->a:Z

    .line 33
    iput-boolean v1, p0, Lnsw;->b:Z

    .line 35
    :cond_0
    invoke-super {p0}, Lbcvk;->onStop()V

    .line 36
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    sget-boolean v0, Lnsw;->a:Z

    if-ne v0, v1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    sput-boolean v1, Lnsw;->a:Z

    .line 50
    iput-boolean v1, p0, Lnsw;->b:Z

    .line 51
    invoke-super {p0}, Lbcvk;->show()V

    goto :goto_0
.end method
