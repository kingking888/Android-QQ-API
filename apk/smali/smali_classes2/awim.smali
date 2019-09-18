.class public Lawim;
.super Lawig;
.source "ProGuard"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lawig;-><init>(III)V

    .line 15
    iput p2, p0, Lawim;->f:I

    .line 16
    iput p3, p0, Lawim;->g:I

    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p4}, Lawig;-><init>(III)V

    .line 21
    iput p2, p0, Lawim;->f:I

    .line 22
    iput p3, p0, Lawim;->g:I

    .line 23
    return-void
.end method


# virtual methods
.method protected a(IF)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lawim;->f:I

    int-to-float v0, v0

    iget v1, p0, Lawim;->g:I

    iget v2, p0, Lawim;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lawim;->a:I

    .line 28
    iget v0, p0, Lawim;->g:I

    iget v1, p0, Lawim;->f:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 29
    iget v0, p0, Lawim;->a:I

    iget v1, p0, Lawim;->g:I

    if-lt v0, v1, :cond_0

    .line 30
    iget v0, p0, Lawim;->g:I

    iput v0, p0, Lawim;->a:I

    .line 37
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lawig;->a(IF)V

    .line 38
    return-void

    .line 33
    :cond_1
    iget v0, p0, Lawim;->a:I

    iget v1, p0, Lawim;->g:I

    if-gt v0, v1, :cond_0

    .line 34
    iget v0, p0, Lawim;->g:I

    iput v0, p0, Lawim;->a:I

    goto :goto_0
.end method
