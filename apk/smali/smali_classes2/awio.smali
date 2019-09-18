.class public Lawio;
.super Lawig;
.source "ProGuard"


# instance fields
.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lawig;-><init>(III)V

    .line 15
    iput p2, p0, Lawio;->d:F

    .line 16
    iput p3, p0, Lawio;->e:F

    .line 17
    return-void
.end method


# virtual methods
.method protected a(IF)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lawio;->d:F

    iget v1, p0, Lawio;->e:F

    iget v2, p0, Lawio;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lawio;->c:F

    .line 28
    iget v0, p0, Lawio;->e:F

    iget v1, p0, Lawio;->d:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 29
    iget v0, p0, Lawio;->c:F

    iget v1, p0, Lawio;->e:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 30
    iget v0, p0, Lawio;->e:F

    iput v0, p0, Lawio;->c:F

    .line 37
    :cond_0
    :goto_0
    iget v0, p0, Lawio;->c:I

    if-lt p1, v0, :cond_1

    .line 38
    iget v0, p0, Lawio;->e:F

    iput v0, p0, Lawio;->c:F

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lawig;->a(IF)V

    .line 41
    return-void

    .line 33
    :cond_2
    iget v0, p0, Lawio;->c:F

    iget v1, p0, Lawio;->e:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 34
    iget v0, p0, Lawio;->e:F

    iput v0, p0, Lawio;->c:F

    goto :goto_0
.end method
