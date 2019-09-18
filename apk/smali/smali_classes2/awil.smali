.class public Lawil;
.super Lawig;
.source "ProGuard"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 10
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lawig;-><init>(III)V

    .line 11
    iput p2, p0, Lawil;->f:I

    .line 12
    iput p3, p0, Lawil;->g:I

    .line 13
    return-void
.end method


# virtual methods
.method protected a(IF)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lawil;->f:I

    int-to-float v0, v0

    iget v1, p0, Lawil;->g:I

    iget v2, p0, Lawil;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lawil;->b:F

    .line 24
    iget v0, p0, Lawil;->g:I

    iget v1, p0, Lawil;->f:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 25
    iget v0, p0, Lawil;->b:F

    iget v1, p0, Lawil;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 26
    iget v0, p0, Lawil;->g:I

    int-to-float v0, v0

    iput v0, p0, Lawil;->b:F

    .line 33
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lawig;->a(IF)V

    .line 34
    return-void

    .line 29
    :cond_1
    iget v0, p0, Lawil;->b:F

    iget v1, p0, Lawil;->g:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 30
    iget v0, p0, Lawil;->g:I

    int-to-float v0, v0

    iput v0, p0, Lawil;->b:F

    goto :goto_0
.end method
