.class public Lavfm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lavfo;

.field private a:Lavfp;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private final a:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v3, p0, Lavfm;->a:I

    .line 18
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lavfm;->a:[F

    .line 30
    new-instance v0, Lavfp;

    invoke-direct {v0}, Lavfp;-><init>()V

    iput-object v0, p0, Lavfm;->a:Lavfp;

    .line 31
    iget-object v0, p0, Lavfm;->a:Lavfp;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Lavfp;->a(FF)V

    .line 32
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, v3, v3, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(ZII)V

    iput-object v0, p0, Lavfm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 33
    new-instance v0, Lavfo;

    invoke-direct {v0}, Lavfo;-><init>()V

    iput-object v0, p0, Lavfm;->a:Lavfo;

    .line 34
    iget-object v0, p0, Lavfm;->a:Lavfo;

    invoke-virtual {v0, v4, v4}, Lavfo;->a(FF)V

    .line 35
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x3de29379
        0x3de40b31
        0x3de29379
        0x3de40b31
        0x3de58558
        0x3de40b31
        0x3de29379
        0x3de40b31
        0x3de29379
    .end array-data
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lavfm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavfm;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 69
    iget-object v0, p0, Lavfm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Laudn;->a(IIZ)I

    move-result v0

    .line 71
    iput v0, p0, Lavfm;->a:I

    .line 72
    iget-object v1, p0, Lavfm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 73
    iget-object v0, p0, Lavfm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setSize(II)V

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lavfm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lavfm;->a:Lavfp;

    invoke-virtual {v0}, Lavfp;->a()V

    .line 79
    iget-object v0, p0, Lavfm;->a:Lavfo;

    invoke-virtual {v0}, Lavfo;->a()V

    .line 80
    iget-object v0, p0, Lavfm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 81
    iget-object v0, p0, Lavfm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-static {v0}, Lavfj;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 82
    return-void
.end method

.method public a(III[FLandroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x4000

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 38
    invoke-direct {p0, p2, p3}, Lavfm;->a(II)V

    .line 39
    iget-object v0, p0, Lavfm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 40
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 41
    invoke-static {v4, v4, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 42
    iget v0, p5, Landroid/graphics/Rect;->left:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 43
    iget-object v0, p0, Lavfm;->a:Lavfp;

    iget-object v1, p0, Lavfm;->a:[F

    invoke-virtual {v0, p2, p3, v1}, Lavfp;->a(II[F)V

    .line 44
    iget-object v0, p0, Lavfm;->a:Lavfp;

    invoke-virtual {v0, p1, p4, v7}, Lavfp;->a(I[F[F)V

    .line 45
    iget-object v0, p0, Lavfm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 47
    iget-object v0, p0, Lavfm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 48
    iget-object v0, p0, Lavfm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 49
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 50
    invoke-static {v4, v4, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 51
    iget v0, p5, Landroid/graphics/Rect;->left:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 52
    iget-object v0, p0, Lavfm;->a:Lavfo;

    invoke-virtual {v0, p2, p3}, Lavfo;->a(II)V

    .line 53
    iget-object v0, p0, Lavfm;->a:Lavfo;

    invoke-virtual {v0}, Lavfo;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lavfm;->a:Lavfo;

    iget v1, p0, Lavfm;->a:I

    invoke-virtual {v0, v1, p4, v7}, Lavfo;->a(I[F[F)V

    .line 60
    :goto_0
    iget-object v0, p0, Lavfm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 61
    return-void

    .line 57
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 58
    iget-object v0, p0, Lavfm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavfm;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    goto :goto_0
.end method
