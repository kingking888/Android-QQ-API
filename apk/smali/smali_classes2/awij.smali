.class public Lawij;
.super Lawig;
.source "ProGuard"


# instance fields
.field private d:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(IIIIIF)V
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lawig;-><init>(III)V

    .line 18
    iput p2, p0, Lawij;->f:I

    .line 19
    iput p3, p0, Lawij;->g:I

    .line 20
    iput p4, p0, Lawij;->h:I

    .line 21
    iput p5, p0, Lawij;->i:I

    .line 22
    iput p6, p0, Lawij;->d:F

    .line 23
    return-void
.end method


# virtual methods
.method protected a(IF)V
    .locals 6

    .prologue
    const v2, 0x3f4ccccd    # 0.8f

    .line 27
    int-to-float v0, p1

    mul-float/2addr v0, v2

    iget v1, p0, Lawij;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lawij;->c:F

    .line 28
    iget v0, p0, Lawij;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 29
    iput v2, p0, Lawij;->c:F

    .line 31
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lawij;->c:I

    iget v2, p0, Lawij;->c:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lawij;->b:I

    .line 33
    iget v0, p0, Lawij;->f:I

    iget v1, p0, Lawij;->h:I

    iget v2, p0, Lawij;->f:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, p1

    iget v2, p0, Lawij;->c:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lawij;->a:F

    .line 34
    iget v0, p0, Lawij;->g:I

    int-to-double v0, v0

    iget v2, p0, Lawij;->i:I

    int-to-double v2, v2

    iget v4, p0, Lawij;->d:F

    iget v5, p0, Lawij;->a:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lawij;->b:F

    .line 35
    invoke-super {p0, p1, p2}, Lawig;->a(IF)V

    .line 36
    return-void
.end method
