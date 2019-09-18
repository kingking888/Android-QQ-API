.class public Lmwe;
.super Lmvg;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/LinearGradient;

.field public b:I

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lmvg;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmwe;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 29
    iget-wide v0, p0, Lmwe;->a:J

    sub-long v2, p1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 32
    const-wide/16 v0, 0xff

    mul-long/2addr v0, v2

    const-wide/16 v4, 0xc8

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lmwe;->a(I)V

    .line 39
    const-wide/16 v0, 0xc8

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 40
    const-wide/16 v0, 0xff

    mul-long/2addr v0, v2

    const-wide/16 v4, 0xc8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lmwe;->d:I

    .line 46
    :cond_1
    :goto_1
    iget v0, p0, Lmwe;->c:I

    int-to-long v0, v0

    iget v4, p0, Lmwe;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2ee

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 47
    const/4 v1, 0x0

    iget-object v2, p0, Lmwe;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lmwe;->b:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v0, v2, v3}, Lmwe;->a(IIII)V

    .line 48
    return-void

    .line 33
    :cond_2
    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    const-wide/16 v4, 0x2bc

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 34
    const/16 v0, 0xff

    goto :goto_0

    .line 35
    :cond_3
    const-wide/16 v4, 0x2bc

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-wide/16 v4, 0x2ee

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 36
    const-wide/16 v0, 0xff

    const-wide/16 v4, 0x2ee

    sub-long v4, v2, v4

    mul-long/2addr v0, v4

    const-wide/16 v4, -0x32

    div-long/2addr v0, v4

    long-to-int v0, v0

    goto :goto_0

    .line 41
    :cond_4
    const-wide/16 v0, 0xc8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_5

    const-wide/16 v0, 0x28a

    cmp-long v0, v2, v0

    if-gtz v0, :cond_5

    .line 42
    const/16 v0, 0xff

    iput v0, p0, Lmwe;->d:I

    goto :goto_1

    .line 43
    :cond_5
    const-wide/16 v0, 0x28a

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x2ee

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 44
    const-wide/16 v0, 0xff

    const-wide/16 v4, 0x2ee

    sub-long v4, v2, v4

    mul-long/2addr v0, v4

    const-wide/16 v4, -0x64

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lmwe;->d:I

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lmwe;->d:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object v0, p0, Lmwe;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    iget-object v0, p0, Lmwe;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    invoke-super {p0, p1, p2}, Lmvg;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 71
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-super {p0}, Lmvg;->b()V

    .line 83
    iput-object v0, p0, Lmwe;->a:Landroid/graphics/LinearGradient;

    .line 84
    iput-object v0, p0, Lmwe;->b:Landroid/graphics/Rect;

    .line 85
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lmwe;->e:I

    if-eq v0, p1, :cond_0

    .line 75
    iput p1, p0, Lmwe;->e:I

    .line 76
    invoke-virtual {p0}, Lmwe;->c()V

    .line 78
    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    mul-int/lit16 v0, p1, 0x1c6

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmwe;->b:I

    .line 53
    mul-int/lit16 v0, p1, -0xbe

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmwe;->c:I

    .line 54
    iget-object v0, p0, Lmwe;->b:Landroid/graphics/Rect;

    div-int/lit8 v1, p2, 0x2

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {p0}, Lmwe;->c()V

    .line 56
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 59
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lmwe;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v2

    iget v5, p0, Lmwe;->e:I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lmwe;->a:Landroid/graphics/LinearGradient;

    .line 61
    return-void
.end method
