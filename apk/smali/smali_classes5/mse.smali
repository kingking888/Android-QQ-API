.class public Lmse;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmse;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lmse;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lmse;->a:I

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lbctj;->a(Z)V

    .line 19
    iput p1, p0, Lmse;->a:F

    .line 20
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lmse;->a:I

    .line 11
    return-void
.end method
