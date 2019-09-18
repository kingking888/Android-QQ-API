.class public Lmvp;
.super Lmvg;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lmvg;-><init>()V

    .line 23
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lmvp;->a(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 28
    iget-wide v0, p0, Lmvp;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0xfa0

    rem-long/2addr v0, v2

    .line 29
    iget v2, p0, Lmvp;->h:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    div-long/2addr v0, v2

    iget v2, p0, Lmvp;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 30
    iget v1, p0, Lmvp;->g:I

    iget v2, p0, Lmvp;->g:I

    iget v3, p0, Lmvp;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lmvp;->c:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v0, v2, v3}, Lmvp;->a(IIII)V

    .line 53
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lmvp;->e:I

    if-eq v0, p1, :cond_0

    .line 67
    iput p1, p0, Lmvp;->e:I

    .line 68
    invoke-virtual {p0}, Lmvp;->c()V

    .line 70
    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .prologue
    .line 57
    mul-int/lit8 v0, p1, 0x46

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lmvp;->b:I

    .line 58
    mul-int/lit8 v0, p1, 0x46

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lmvp;->c:I

    .line 59
    mul-int/lit8 v0, p1, 0x5

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lmvp;->d:I

    .line 60
    iput p1, p0, Lmvp;->f:I

    .line 61
    iget v0, p0, Lmvp;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lmvp;->h:I

    .line 62
    invoke-virtual {p0}, Lmvp;->c()V

    .line 63
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lmvp;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lmvp;->d:I

    :goto_0
    iput v0, p0, Lmvp;->g:I

    .line 74
    return-void

    .line 73
    :cond_0
    iget v0, p0, Lmvp;->f:I

    iget v1, p0, Lmvp;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lmvp;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
