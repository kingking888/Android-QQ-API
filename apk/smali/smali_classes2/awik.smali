.class public Lawik;
.super Lawig;
.source "ProGuard"


# instance fields
.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lawig;-><init>(III)V

    .line 17
    iput p2, p0, Lawik;->d:F

    .line 18
    iput p3, p0, Lawik;->e:F

    .line 19
    iput p4, p0, Lawik;->f:F

    .line 20
    iput p5, p0, Lawik;->g:F

    .line 21
    return-void
.end method


# virtual methods
.method protected a(IF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    iget v0, p0, Lawik;->d:F

    iget v1, p0, Lawik;->f:F

    iget v2, p0, Lawik;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lawik;->a:F

    .line 34
    iget v0, p0, Lawik;->e:F

    iget v1, p0, Lawik;->g:F

    iget v2, p0, Lawik;->e:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lawik;->b:F

    .line 35
    iget v0, p0, Lawik;->f:F

    iget v1, p0, Lawik;->d:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 36
    iget v0, p0, Lawik;->a:F

    iget v1, p0, Lawik;->f:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 37
    iget v0, p0, Lawik;->f:F

    iput v0, p0, Lawik;->a:F

    .line 44
    :cond_0
    :goto_0
    iget v0, p0, Lawik;->g:F

    iget v1, p0, Lawik;->e:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 45
    iget v0, p0, Lawik;->b:F

    iget v1, p0, Lawik;->g:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 46
    iget v0, p0, Lawik;->g:F

    iput v0, p0, Lawik;->b:F

    .line 53
    :cond_1
    :goto_1
    iget v0, p0, Lawik;->c:I

    if-lt p1, v0, :cond_2

    .line 54
    iget v0, p0, Lawik;->f:F

    iput v0, p0, Lawik;->a:F

    .line 55
    iget v0, p0, Lawik;->g:F

    iput v0, p0, Lawik;->b:F

    .line 57
    :cond_2
    invoke-super {p0, p1, p2}, Lawig;->a(IF)V

    .line 58
    return-void

    .line 40
    :cond_3
    iget v0, p0, Lawik;->a:F

    iget v1, p0, Lawik;->f:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 41
    iget v0, p0, Lawik;->f:F

    iput v0, p0, Lawik;->a:F

    goto :goto_0

    .line 49
    :cond_4
    iget v0, p0, Lawik;->b:F

    iget v1, p0, Lawik;->g:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 50
    iget v0, p0, Lawik;->g:F

    iput v0, p0, Lawik;->b:F

    goto :goto_1
.end method
