.class public Lavfk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:[Lavfl;

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lavfl;

    iput-object v0, p0, Lavfk;->a:[Lavfl;

    .line 21
    iput p1, p0, Lavfk;->a:I

    .line 22
    iput p2, p0, Lavfk;->b:I

    .line 23
    iget-object v0, p0, Lavfk;->a:[Lavfl;

    const/4 v1, 0x0

    invoke-direct {p0}, Lavfk;->a()Lavfl;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    iget-object v0, p0, Lavfk;->a:[Lavfl;

    const/4 v1, 0x1

    invoke-direct {p0}, Lavfk;->a()Lavfl;

    move-result-object v2

    aput-object v2, v0, v1

    .line 25
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavfk;->a:I

    iget v2, p0, Lavfk;->b:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(II)V

    iput-object v0, p0, Lavfk;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 26
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lavfk;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 27
    return-void
.end method

.method private a()Lavfl;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lavfl;

    invoke-direct {v0}, Lavfl;-><init>()V

    .line 111
    iget v1, p0, Lavfk;->a:I

    iget v2, p0, Lavfk;->b:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Laudn;->a(IIZ)I

    move-result v1

    iput v1, v0, Lavfl;->a:I

    .line 112
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v2, p0, Lavfk;->a:[Lavfl;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 46
    iget-boolean v5, v4, Lavfl;->c:Z

    if-eqz v5, :cond_1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v5, v4, Lavfl;->a:Z

    if-nez v5, :cond_0

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, v4, Lavfl;->a:Z

    .line 52
    iput-boolean v0, v4, Lavfl;->b:Z

    .line 53
    iget v0, v4, Lavfl;->a:I

    .line 56
    :cond_2
    return v0
.end method

.method public a(Z)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xbe2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lavfk;->a:[Lavfl;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lavfl;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavfk;->a:[Lavfl;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lavfl;->b:Z

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lavfk;->a:[Lavfl;

    aget-object v0, v0, v1

    iget v1, v0, Lavfl;->a:I

    .line 105
    :cond_0
    :goto_0
    return v1

    .line 79
    :cond_1
    iget-object v0, p0, Lavfk;->a:[Lavfl;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lavfl;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lavfk;->a:[Lavfl;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lavfl;->b:Z

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lavfk;->a:[Lavfl;

    aget-object v0, v0, v2

    iget v1, v0, Lavfl;->a:I

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lavfk;->a:[Lavfl;

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lavfl;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 87
    :goto_1
    iget-object v4, p0, Lavfk;->a:[Lavfl;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 88
    iget-object v4, p0, Lavfk;->a:[Lavfl;

    aget-object v4, v4, v0

    iget-boolean v4, v4, Lavfl;->c:Z

    if-eqz v4, :cond_3

    move v3, v0

    .line 87
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v0

    .line 91
    goto :goto_2

    .line 94
    :cond_4
    if-eqz p1, :cond_5

    .line 96
    iget-object v0, p0, Lavfk;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget-object v4, p0, Lavfk;->a:[Lavfl;

    aget-object v4, v4, v2

    iget v4, v4, Lavfl;->a:I

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 97
    iget-object v0, p0, Lavfk;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 98
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 99
    const/16 v0, 0x300

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 100
    iget-object v0, p0, Lavfk;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget-object v4, p0, Lavfk;->a:[Lavfl;

    aget-object v3, v4, v3

    iget v3, v3, Lavfl;->a:I

    invoke-virtual {v0, v1, v3, v6, v6}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 101
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 102
    iget-object v0, p0, Lavfk;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 103
    iget-object v0, p0, Lavfk;->a:[Lavfl;

    aget-object v0, v0, v2

    iget v1, v0, Lavfl;->a:I

    goto :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, Lavfk;->a:[Lavfl;

    aget-object v0, v0, v3

    iget v1, v0, Lavfl;->a:I

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 31
    iget-object v1, p0, Lavfk;->a:[Lavfl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Lavfl;->a()V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lavfk;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lavfk;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 39
    :cond_2
    iget-object v0, p0, Lavfk;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lavfk;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 42
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lavfk;->a:[Lavfl;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 61
    iget v5, v4, Lavfl;->a:I

    if-ne v5, p1, :cond_1

    .line 62
    iget-boolean v5, v4, Lavfl;->a:Z

    if-eqz v5, :cond_0

    .line 63
    iput-boolean v1, v4, Lavfl;->a:Z

    .line 64
    iput-boolean v6, v4, Lavfl;->b:Z

    .line 65
    iput-boolean v6, v4, Lavfl;->c:Z

    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u72b6\u6001\u9519\u8bef\u6216\u8005\u4f7f\u7528\u9519\u8bef..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iput-boolean v1, v4, Lavfl;->c:Z

    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method
