.class public Lbdbf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lbdbf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 221
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 222
    iput v0, p0, Lbdbf;->a:F

    .line 223
    iput v1, p0, Lbdbf;->b:F

    .line 224
    return-void
.end method


# virtual methods
.method public a(Lbdbf;)I
    .locals 3
    .param p1    # Lbdbf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 240
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Lbdbf;->a:F

    iget v2, p1, Lbdbf;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 217
    check-cast p1, Lbdbf;

    invoke-virtual {p0, p1}, Lbdbf;->a(Lbdbf;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 231
    if-eqz p1, :cond_0

    instance-of v1, p1, Lbdbf;

    if-eqz v1, :cond_0

    .line 232
    check-cast p1, Lbdbf;

    .line 233
    iget v1, p1, Lbdbf;->a:F

    iget v2, p0, Lbdbf;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p1, Lbdbf;->b:F

    iget v2, p0, Lbdbf;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 235
    :cond_0
    return v0
.end method
