.class public Lavuh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:[I

.field private a:[Lavue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, v1, [I

    iput-object v0, p0, Lavuh;->a:[I

    .line 11
    new-array v0, v1, [Lavue;

    iput-object v0, p0, Lavuh;->a:[Lavue;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavuh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 174
    iget-object v1, p0, Lavuh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
.method public a()Lavue;
    .locals 3

    .prologue
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lavuh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-object v1

    .line 52
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lavuh;->a:[Lavue;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 53
    iget-object v2, p0, Lavuh;->a:[Lavue;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lavue;->b()I

    move-result v2

    if-nez v2, :cond_1

    .line 54
    iget-object v1, p0, Lavuh;->a:[Lavue;

    aget-object v0, v1, v0

    .line 55
    invoke-virtual {v0}, Lavue;->d()V

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

.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lavuh;->a:[I

    array-length v1, v1

    iget-object v2, p0, Lavuh;->a:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 19
    :goto_0
    iget-object v1, p0, Lavuh;->a:[Lavue;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Lavuh;->a:[Lavue;

    new-instance v2, Lavue;

    iget-object v3, p0, Lavuh;->a:[I

    aget v3, v3, v0

    invoke-direct {v2, v3}, Lavue;-><init>(I)V

    aput-object v2, v1, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lavuh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 23
    return-void
.end method

.method public a(Lavug;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lavuh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lavuh;->a:[Lavue;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Lavuh;->a:[Lavue;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lavue;->a(Lavug;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Lavuh;->c()Z

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
    iget-object v2, p0, Lavuh;->a:[Lavue;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 153
    iget-object v2, p0, Lavuh;->a:[Lavue;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lavue;->a()I

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

.method public b()Lavue;
    .locals 3

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lavuh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-object v1

    .line 67
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lavuh;->a:[Lavue;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 68
    iget-object v2, p0, Lavuh;->a:[Lavue;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lavue;->c()I

    move-result v2

    if-nez v2, :cond_2

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_2
    iget-object v2, p0, Lavuh;->a:[Lavue;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lavue;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 72
    iget-object v1, p0, Lavuh;->a:[Lavue;

    aget-object v0, v1, v0

    .line 73
    invoke-virtual {v0}, Lavue;->d()V

    :goto_2
    move-object v1, v0

    .line 77
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lavuh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 27
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 28
    iget-object v0, p0, Lavuh;->a:[I

    array-length v0, v0

    iget-object v2, p0, Lavuh;->a:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lavuh;->a:[Lavue;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 30
    iget-object v2, p0, Lavuh;->a:[Lavue;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lavuh;->a:[Lavue;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lavue;->b()V

    .line 32
    iget-object v2, p0, Lavuh;->a:[Lavue;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 34
    :cond_0
    iget-object v2, p0, Lavuh;->a:[I

    aput v1, v2, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-direct {p0}, Lavuh;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    :goto_0
    return v0

    .line 181
    :cond_0
    :goto_1
    iget-object v1, p0, Lavuh;->a:[Lavue;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 182
    iget-object v1, p0, Lavuh;->a:[Lavue;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lavue;->c()V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lavue;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 82
    .line 84
    invoke-direct {p0}, Lavuh;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    return-object v3

    .line 87
    :cond_1
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p0, Lavuh;->a:[Lavue;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 88
    iget-object v0, p0, Lavuh;->a:[Lavue;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lavue;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 89
    iget-object v0, p0, Lavuh;->a:[Lavue;

    aget-object v2, v0, v4

    .line 90
    if-nez v3, :cond_2

    move-object v0, v2

    .line 87
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v3, v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v3, Lavue;->a:Lavuf;

    iget-object v0, v0, Lavuf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    check-cast v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 96
    iget-object v1, v2, Lavue;->a:Lavuf;

    iget-object v1, v1, Lavuf;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/maxvideo/common/AVIOStruct;

    check-cast v1, Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 97
    iget-wide v6, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    .line 98
    iget-wide v8, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    .line 99
    cmp-long v1, v8, v6

    if-lez v1, :cond_3

    .line 101
    iget v0, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v3}, Lavue;->c()V

    move-object v0, v2

    .line 103
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v2}, Lavue;->c()V

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method
