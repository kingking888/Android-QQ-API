.class public Lbhih;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:[Lbhie;


# direct methods
.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 174
    iget-object v1, p0, Lbhih;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lbhie;
    .locals 3

    .prologue
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lbhih;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-object v1

    .line 52
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lbhih;->a:[Lbhie;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 53
    iget-object v2, p0, Lbhih;->a:[Lbhie;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbhie;->b()I

    move-result v2

    if-nez v2, :cond_1

    .line 54
    iget-object v1, p0, Lbhih;->a:[Lbhie;

    aget-object v0, v1, v0

    .line 55
    invoke-virtual {v0}, Lbhie;->c()V

    :goto_2
    move-object v1, v0

    .line 59
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Lbhih;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 152
    :goto_1
    iget-object v2, p0, Lbhih;->a:[Lbhie;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 153
    iget-object v2, p0, Lbhih;->a:[Lbhie;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbhie;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 154
    const/4 v1, 0x1

    goto :goto_0

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b()Lbhie;
    .locals 3

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lbhih;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-object v1

    .line 67
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lbhih;->a:[Lbhie;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 68
    iget-object v2, p0, Lbhih;->a:[Lbhie;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbhie;->c()I

    move-result v2

    if-nez v2, :cond_2

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_2
    iget-object v2, p0, Lbhih;->a:[Lbhie;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbhie;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 72
    iget-object v1, p0, Lbhih;->a:[Lbhie;

    aget-object v0, v1, v0

    .line 73
    invoke-virtual {v0}, Lbhie;->c()V

    :goto_2
    move-object v1, v0

    .line 77
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
