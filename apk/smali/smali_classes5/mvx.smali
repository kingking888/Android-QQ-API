.class public Lmvx;
.super Lmvg;
.source "ProGuard"


# static fields
.field public static final a:[I


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Rect;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmvx;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1dffef
        -0x62f0
        -0x1dffef
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lmvg;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmvx;->b:Landroid/graphics/Rect;

    .line 43
    const v0, 0x7f0c07df

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvx;->a:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    .line 48
    iget-wide v0, p0, Lmvx;->a:J

    sub-long v2, p1, v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 54
    const-wide/16 v0, 0xff

    mul-long/2addr v0, v2

    const-wide/16 v4, 0x1f4

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    const-wide/16 v4, 0x1f4

    add-long/2addr v4, v2

    long-to-float v4, v4

    mul-float/2addr v0, v4

    const/high16 v4, 0x43fa0000    # 500.0f

    div-float/2addr v0, v4

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lmvx;->a(I)V

    .line 62
    invoke-virtual {p0, v0}, Lmvx;->b(F)V

    .line 63
    const-wide/16 v0, 0x7d0

    rem-long v0, v2, v0

    iget-object v2, p0, Lmvx;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lmvx;->d:I

    .line 64
    return-void

    .line 56
    :cond_1
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    const-wide/16 v4, 0x877

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    :cond_2
    iget-boolean v4, p0, Lmvx;->a:Z

    if-nez v4, :cond_4

    .line 57
    :cond_3
    const/16 v1, 0xff

    goto :goto_0

    .line 58
    :cond_4
    const-wide/16 v4, 0x877

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x9c4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    iget-boolean v4, p0, Lmvx;->a:Z

    if-eqz v4, :cond_0

    .line 59
    const-wide/16 v4, 0xff

    const-wide/16 v6, 0x9c4

    sub-long v6, v2, v6

    mul-long/2addr v4, v6

    const-wide/16 v6, -0x14d

    div-long/2addr v4, v6

    long-to-int v1, v4

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-super {p0, p1, p2}, Lmvg;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 81
    iget-boolean v0, p0, Lmvx;->a:Z

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lmvx;->d:I

    int-to-float v3, v2

    sget-object v5, Lmvx;->a:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    iget-object v0, p0, Lmvx;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget v0, p0, Lmvx;->b:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 91
    iget v1, p0, Lmvx;->c:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v0, v2

    iget v2, p0, Lmvx;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 92
    iget-object v1, p0, Lmvx;->a:Ljava/lang/String;

    iget-object v2, p0, Lmvx;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    :cond_0
    return-void
.end method

.method public a(ZLcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 2

    .prologue
    .line 104
    iput-boolean p1, p0, Lmvx;->b:Z

    .line 106
    if-eqz p1, :cond_0

    .line 107
    const-string v0, "qav_redpacket_hbsd.png"

    .line 112
    :goto_0
    new-instance v1, Lmwg;

    invoke-virtual {p2, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lmvx;->a:Lmwg;

    .line 113
    return-void

    .line 109
    :cond_0
    const-string v0, "qav_redpacket_hbll.png"

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-super {p0}, Lmvg;->b()V

    .line 99
    iput-object v0, p0, Lmvx;->a:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lmvx;->b:Landroid/graphics/Rect;

    .line 101
    return-void
.end method

.method public b(IIII)V
    .locals 4

    .prologue
    .line 68
    iget-boolean v0, p0, Lmvx;->b:Z

    if-eqz v0, :cond_0

    :cond_0
    mul-int/lit16 v0, p1, 0xd6

    div-int/lit16 v1, v0, 0x5dc

    .line 69
    iget-boolean v0, p0, Lmvx;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x248

    :goto_0
    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x2ee

    sub-int v2, p2, v0

    .line 70
    iget-boolean v0, p0, Lmvx;->b:Z

    if-eqz v0, :cond_1

    :cond_1
    mul-int/lit16 v0, p1, 0x506

    div-int/lit16 v3, v0, 0x5dc

    .line 71
    iget-boolean v0, p0, Lmvx;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x16c

    :goto_1
    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x2ee

    add-int/2addr v0, v2

    .line 72
    invoke-virtual {p0, v1, v2, v3, v0}, Lmvx;->a(IIII)V

    .line 73
    mul-int/lit8 v0, p1, 0x1c

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvx;->b:I

    .line 74
    mul-int/lit8 v0, p1, 0x1e

    div-int/lit16 v0, v0, 0x2ee

    sub-int v0, p2, v0

    iput v0, p0, Lmvx;->c:I

    .line 75
    iget-object v0, p0, Lmvx;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    mul-int/lit8 v2, p1, 0xa

    div-int/lit16 v2, v2, 0x2ee

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    return-void

    .line 69
    :cond_2
    const/16 v0, 0x24a

    goto :goto_0

    .line 71
    :cond_3
    const/16 v0, 0x178

    goto :goto_1
.end method
