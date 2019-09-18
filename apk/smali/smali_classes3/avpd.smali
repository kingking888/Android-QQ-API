.class public Lavpd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavpd;->a:Ljava/util/HashMap;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lavpd;->e:I

    .line 27
    return-void
.end method

.method public static a(I)F
    .locals 2

    .prologue
    .line 94
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V
    .locals 1

    .prologue
    .line 107
    if-nez p0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    if-ltz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    invoke-static {v0}, Laudn;->a(I)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I)V
    .locals 4

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 88
    invoke-static {p1}, Lavpd;->a(I)F

    move-result v0

    invoke-static {p1}, Lavpd;->b(I)F

    move-result v1

    invoke-static {p1}, Lavpd;->c(I)F

    move-result v2

    invoke-static {p1}, Lavpd;->d(I)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 89
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    goto :goto_0
.end method

.method public static b(I)F
    .locals 2

    .prologue
    .line 97
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static c(I)F
    .locals 2

    .prologue
    .line 100
    and-int/lit16 v0, p0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static d(I)F
    .locals 2

    .prologue
    .line 103
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lavpd;->e:I

    return v0
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I[F[F)I
    .locals 1

    .prologue
    .line 80
    const/4 v0, -0x1

    return v0
.end method

.method public a(I)Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lavpd;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lavpd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lavpd;->a:I

    .line 62
    iput p2, p0, Lavpd;->b:I

    .line 63
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lavpd;->e:I

    .line 31
    iput p2, p0, Lavpd;->c:I

    .line 32
    iput p3, p0, Lavpd;->d:I

    .line 33
    return-void
.end method

.method public a(ILandroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lavpd;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lavpd;->a:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lavpd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 75
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lavpd;->b:I

    return v0
.end method
