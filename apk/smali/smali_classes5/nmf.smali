.class Lnmf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lnme;

.field public a:Z


# direct methods
.method public constructor <init>(Lnme;Z)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lnmf;->a:Lnme;

    .line 273
    iput-boolean p2, p0, Lnmf;->a:Z

    .line 274
    const/4 v0, 0x0

    iput v0, p0, Lnmf;->a:I

    .line 275
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-boolean v1, p0, Lnmf;->a:Z

    if-eqz v1, :cond_1

    .line 292
    :goto_0
    if-ge p2, p3, :cond_2

    .line 294
    iget v1, p0, Lnmf;->a:I

    iget-object v2, p0, Lnmf;->a:Lnme;

    iget-object v2, v2, Lnme;->a:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 295
    iput v0, p0, Lnmf;->a:I

    .line 298
    :cond_0
    iget-object v1, p0, Lnmf;->a:Lnme;

    iget-object v1, v1, Lnme;->a:[B

    array-length v1, v1

    iget v2, p0, Lnmf;->a:I

    sub-int/2addr v1, v2

    sub-int v2, p3, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 299
    iget-object v2, p0, Lnmf;->a:Lnme;

    iget-object v2, v2, Lnme;->a:[B

    iget v3, p0, Lnmf;->a:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    iget v2, p0, Lnmf;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lnmf;->a:I

    .line 301
    add-int/2addr p2, v1

    .line 302
    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0}, Lnmf;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move p3, v0

    .line 313
    :cond_2
    :goto_1
    return p3

    .line 310
    :cond_3
    iget-object v0, p0, Lnmf;->a:Lnme;

    iget-object v0, v0, Lnme;->a:[B

    array-length v0, v0

    iget v1, p0, Lnmf;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 311
    iget-object v0, p0, Lnmf;->a:Lnme;

    iget-object v0, v0, Lnme;->a:[B

    iget v1, p0, Lnmf;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    iget v0, p0, Lnmf;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lnmf;->a:I

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lnmf;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lnmf;->a:I

    iget-object v1, p0, Lnmf;->a:Lnme;

    iget-object v1, v1, Lnme;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
