.class public Laucs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private volatile a:I

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private a:[I

.field private a:[Lcom/tencent/aekit/openrender/internal/Frame;

.field private volatile b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array v0, v1, [I

    iput-object v0, p0, Laucs;->a:[I

    .line 18
    new-array v0, v1, [Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v0, p0, Laucs;->a:[Lcom/tencent/aekit/openrender/internal/Frame;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 87
    iget v0, p0, Laucs;->a:I

    iget v1, p0, Laucs;->b:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    iget v0, p0, Laucs;->b:I

    rem-int/lit8 v0, v0, 0x3

    .line 90
    iget-object v1, p0, Laucs;->a:[I

    aget v0, v1, v0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Laucs;->a:I

    .line 40
    iput v0, p0, Laucs;->b:I

    .line 42
    iget-object v1, p0, Laucs;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Laucs;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 45
    :cond_0
    iget-object v1, p0, Laucs;->a:[I

    array-length v1, v1

    iget-object v2, p0, Laucs;->a:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 46
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 47
    iget-object v1, p0, Laucs;->a:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Laucs;->a:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    iput-object v1, p0, Laucs;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 28
    iget-object v1, p0, Laucs;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 29
    iget-object v1, p0, Laucs;->a:[I

    array-length v1, v1

    iget-object v2, p0, Laucs;->a:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 30
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Laucs;->a:[Lcom/tencent/aekit/openrender/internal/Frame;

    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    aput-object v2, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iput p1, p0, Laucs;->c:I

    .line 35
    iput p2, p0, Laucs;->d:I

    .line 36
    return-void
.end method

.method public declared-synchronized a(ZI)V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 55
    :try_start_0
    iget v0, p0, Laucs;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Laucs;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    iget v0, p0, Laucs;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Laucs;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 66
    iget v0, p0, Laucs;->a:I

    iget v1, p0, Laucs;->b:I

    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 68
    if-ne v0, v6, :cond_0

    .line 69
    iget v0, p0, Laucs;->a:I

    rem-int/lit8 v1, v0, 0x3

    .line 71
    iget-object v0, p0, Laucs;->a:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v0, v0, v1

    iget-object v2, p0, Laucs;->a:[I

    aget v1, v2, v1

    iget v2, p0, Laucs;->c:I

    iget v3, p0, Laucs;->d:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 72
    const-string v0, "bindFrame"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Laucs;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0, p1, v8, v8}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 74
    const v0, 0x8d40

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 76
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 77
    invoke-virtual {p0, v6, v6}, Laucs;->a(ZI)V

    move v0, v6

    .line 80
    :goto_0
    return v0

    :cond_0
    move v0, v7

    goto :goto_0
.end method
