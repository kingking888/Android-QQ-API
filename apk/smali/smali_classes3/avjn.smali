.class public Lavjn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private a:F

.field private a:Lavjm;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavjq;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavjq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lavjn;->a:Z

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .prologue
    const/16 v1, 0x12

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lavjn;->a:Lavjm;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lavjn;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lavjn;->b:Ljava/util/List;

    .line 24
    iput p1, p0, Lavjn;->a:F

    .line 25
    iput p2, p0, Lavjn;->b:F

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lavjn;->a:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lavjm;

    invoke-direct {v0}, Lavjm;-><init>()V

    iput-object v0, p0, Lavjn;->a:Lavjm;

    .line 38
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lavjn;->a:F

    .line 30
    iput p2, p0, Lavjn;->b:F

    .line 31
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v1

    .line 43
    sget-boolean v2, Lavjn;->a:Z

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lavjn;->a:Lavjm;

    invoke-virtual {v2, v0, v1}, Lavjm;->a(II)V

    .line 46
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;[F)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lavjn;->a:F

    iget v4, p0, Lavjn;->b:F

    invoke-static {p2, v0, v1, v3, v4}, Lavjp;->a([FFFFF)[F

    move-result-object v3

    .line 51
    array-length v0, v3

    div-int/lit8 v4, v0, 0x3

    .line 52
    iget-object v0, p0, Lavjn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 54
    iget-object v0, p0, Lavjn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v2

    .line 55
    :goto_0
    if-ge v0, v4, :cond_0

    .line 56
    iget-object v1, p0, Lavjn;->a:Ljava/util/List;

    new-instance v5, Lavjq;

    invoke-direct {v5}, Lavjq;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lavjn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_1

    .line 61
    iget-object v0, p0, Lavjn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v2

    .line 62
    :goto_1
    if-ge v0, v4, :cond_1

    .line 63
    iget-object v1, p0, Lavjn;->b:Ljava/util/List;

    new-instance v5, Lavjq;

    invoke-direct {v5}, Lavjq;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 66
    :goto_2
    if-ge v1, v4, :cond_4

    .line 67
    iget-object v0, p0, Lavjn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    .line 68
    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lavjq;

    invoke-direct {v0}, Lavjq;-><init>()V

    .line 70
    iget-object v5, p0, Lavjn;->a:Ljava/util/List;

    invoke-interface {v5, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    mul-int/lit8 v5, v1, 0x3

    aget v5, v3, v5

    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    mul-int/lit8 v7, v1, 0x3

    add-int/lit8 v7, v7, 0x2

    aget v7, v3, v7

    invoke-virtual {v0, v5, v6, v7}, Lavjq;->a(FFF)V

    .line 74
    iget-object v0, p0, Lavjn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    .line 75
    if-nez v0, :cond_3

    .line 76
    new-instance v0, Lavjq;

    invoke-direct {v0}, Lavjq;-><init>()V

    .line 77
    iget-object v5, p0, Lavjn;->b:Ljava/util/List;

    invoke-interface {v5, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    mul-int/lit8 v5, v1, 0x3

    aget v5, v3, v5

    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    mul-int/lit8 v7, v1, 0x3

    add-int/lit8 v7, v7, 0x2

    aget v7, v3, v7

    invoke-virtual {v0, v5, v6, v7}, Lavjq;->a(FFF)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lavjn;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_5

    iget-object v0, p0, Lavjn;->a:Ljava/util/List;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpg-float v0, v0, v8

    if-lez v0, :cond_5

    iget-object v0, p0, Lavjn;->a:Ljava/util/List;

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_5

    .line 86
    :cond_5
    sget-boolean v0, Lavjn;->a:Z

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lavjn;->a:Lavjm;

    iget-object v1, p0, Lavjn;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lavjm;->a(Ljava/util/List;)V

    .line 89
    :cond_6
    return-void
.end method

.method public b(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V
    .locals 4

    .prologue
    const/16 v3, 0xbe2

    const/16 v2, 0xb44

    .line 93
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 94
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 95
    const/16 v0, 0x901

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 96
    const/16 v0, 0x405

    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 98
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 99
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 105
    sget-boolean v0, Lavjn;->a:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 107
    iget-object v0, p0, Lavjn;->a:Lavjm;

    invoke-virtual {v0}, Lavjm;->a()V

    .line 109
    :cond_0
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 110
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 111
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 112
    return-void
.end method
