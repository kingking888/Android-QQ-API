.class public Lawip;
.super Lawig;
.source "ProGuard"


# instance fields
.field private a:Lawig;

.field private a:[I

.field private a:[Lawig;

.field private f:I


# direct methods
.method public varargs constructor <init>([Lawig;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1, v1, v1}, Lawig;-><init>(III)V

    .line 22
    iput-object p1, p0, Lawip;->a:[Lawig;

    .line 23
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lawip;->a:[I

    move v0, v1

    move v2, v1

    .line 24
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v3, p0, Lawip;->a:[I

    aput v1, v3, v0

    .line 30
    :goto_1
    aget-object v3, p1, v0

    iget v3, v3, Lawig;->c:I

    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p0, Lawip;->a:[I

    aput v2, v3, v0

    goto :goto_1

    .line 32
    :cond_1
    iput v2, p0, Lawip;->c:I

    .line 33
    array-length v0, p1

    if-lez v0, :cond_2

    .line 34
    iget v0, p0, Lawip;->f:I

    aget-object v0, p1, v0

    iput-object v0, p0, Lawip;->a:Lawig;

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lawig;->a()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lawip;->f:I

    .line 79
    iget-object v0, p0, Lawip;->a:[Lawig;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lawip;->a:[Lawig;

    iget v1, p0, Lawip;->f:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lawip;->a:Lawig;

    .line 82
    :cond_0
    return-void
.end method

.method protected a(IF)V
    .locals 4

    .prologue
    .line 40
    iget v0, p0, Lawip;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lawip;->a:[Lawig;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lawip;->a:[I

    iget v1, p0, Lawip;->f:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    if-le p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lawip;->a:Lawig;

    invoke-virtual {v0}, Lawig;->b()V

    .line 43
    iget-object v0, p0, Lawip;->a:[Lawig;

    iget v1, p0, Lawip;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lawip;->f:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lawip;->a:Lawig;

    .line 46
    :cond_0
    iget-object v0, p0, Lawip;->a:Lawig;

    iget v0, v0, Lawig;->d:I

    iput v0, p0, Lawip;->d:I

    .line 47
    iget-object v0, p0, Lawip;->a:[I

    iget v1, p0, Lawip;->f:I

    aget v0, v0, v1

    sub-int v1, p1, v0

    .line 48
    int-to-float v0, v1

    iget-object v2, p0, Lawip;->a:Lawig;

    iget v2, v2, Lawig;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 49
    iget-object v2, p0, Lawip;->a:Lawig;

    iget v2, v2, Lawig;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 50
    mul-int v0, v1, v1

    int-to-float v0, v0

    iget-object v2, p0, Lawip;->a:Lawig;

    iget v2, v2, Lawig;->c:I

    iget-object v3, p0, Lawip;->a:Lawig;

    iget v3, v3, Lawig;->c:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 55
    :cond_1
    :goto_0
    iget-object v2, p0, Lawip;->a:Lawig;

    invoke-virtual {v2, v1, v0}, Lawig;->a(IF)V

    .line 56
    iget-object v0, p0, Lawip;->a:Lawig;

    iget v0, v0, Lawig;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lawip;->a:Lawig;

    iget v0, v0, Lawig;->a:F

    iput v0, p0, Lawip;->a:F

    .line 58
    iget-object v0, p0, Lawip;->a:Lawig;

    iget v0, v0, Lawig;->b:F

    iput v0, p0, Lawip;->b:F

    .line 60
    :cond_2
    iget-object v0, p0, Lawip;->a:Lawig;

    iget v0, v0, Lawig;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lawip;->a:Lawig;

    iget v0, v0, Lawig;->b:F

    iput v0, p0, Lawip;->b:F

    .line 63
    :cond_3
    iget-object v0, p0, Lawip;->a:Lawig;

    iget v0, v0, Lawig;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lawip;->a:Lawig;

    iget v0, v0, Lawig;->c:F

    iput v0, p0, Lawip;->c:F

    .line 66
    :cond_4
    iget-object v0, p0, Lawip;->a:Lawig;

    iget v0, v0, Lawig;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lawip;->a:Lawig;

    iget v0, v0, Lawig;->a:I

    iput v0, p0, Lawip;->a:I

    .line 69
    :cond_5
    iget-object v0, p0, Lawip;->a:Lawig;

    iget v0, v0, Lawig;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lawip;->a:Lawig;

    iget v0, v0, Lawig;->b:I

    iput v0, p0, Lawip;->b:I

    .line 72
    :cond_6
    invoke-super {p0, p1, p2}, Lawig;->a(IF)V

    .line 73
    return-void

    .line 51
    :cond_7
    iget-object v2, p0, Lawip;->a:Lawig;

    iget v2, v2, Lawig;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 52
    int-to-float v0, v1

    iget-object v2, p0, Lawip;->a:Lawig;

    iget v2, v2, Lawig;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v2, v0

    mul-float/2addr v0, v2

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 86
    invoke-super {p0}, Lawig;->d()V

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lawip;->a:[Lawig;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Lawip;->a:[I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lawip;->b:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    aput v2, v1, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method
