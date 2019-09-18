.class public Lbfpm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:J

.field volatile a:Z

.field a:[I

.field public a:[J

.field b:I

.field b:J

.field b:[I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfpm;->a:Z

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lbfpm;->a:[J

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfpm;->a:Z

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lbfpm;->a:[J

    .line 32
    new-array v0, p1, [J

    iput-object v0, p0, Lbfpm;->a:[J

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lbfpm;->b:I

    .line 23
    iput v0, p0, Lbfpm;->c:I

    .line 24
    :goto_0
    iget-object v1, p0, Lbfpm;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lbfpm;->a:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 40
    iget-boolean v0, p0, Lbfpm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfpm;->a:[J

    aget-wide v0, v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lbfpm;->a:[J

    aput-wide p2, v0, p1

    .line 43
    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x190

    .line 46
    if-eqz p1, :cond_0

    iget v0, p0, Lbfpm;->b:I

    if-lt v0, v2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    array-length v0, p1

    if-ne v0, v4, :cond_4

    .line 51
    iget-object v0, p0, Lbfpm;->a:[I

    if-nez v0, :cond_2

    .line 52
    new-array v0, v2, [I

    iput-object v0, p0, Lbfpm;->a:[I

    .line 54
    :cond_2
    iget-object v0, p0, Lbfpm;->a:[I

    iget v1, p0, Lbfpm;->b:I

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 66
    :cond_3
    :goto_1
    iget v0, p0, Lbfpm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfpm;->b:I

    goto :goto_0

    .line 55
    :cond_4
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 56
    iget-object v0, p0, Lbfpm;->a:[I

    if-nez v0, :cond_5

    .line 57
    new-array v0, v2, [I

    iput-object v0, p0, Lbfpm;->a:[I

    .line 59
    :cond_5
    iget-object v0, p0, Lbfpm;->b:[I

    if-nez v0, :cond_6

    .line 60
    new-array v0, v2, [I

    iput-object v0, p0, Lbfpm;->b:[I

    .line 62
    :cond_6
    iget-object v0, p0, Lbfpm;->a:[I

    iget v1, p0, Lbfpm;->b:I

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 63
    iget-object v0, p0, Lbfpm;->b:[I

    iget v1, p0, Lbfpm;->b:I

    aget-object v2, p1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lbfpm;->a:Z

    return v0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbfpm;->a:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lbfpm;->a:Z

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfpm;->a:Z

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbfpm;->a:J

    .line 92
    invoke-virtual {p0}, Lbfpm;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfpm;->a:Z

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbfpm;->b:J

    .line 101
    invoke-virtual {p0}, Lbfpm;->a()V

    .line 102
    return-void
.end method
