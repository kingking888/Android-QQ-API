.class public Lwqr;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/BitmapShader;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Path;

.field public a:Landroid/graphics/RectF;

.field public a:Z

.field public b:F

.field public b:I

.field public c:F

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lwqr;->a:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lwqr;->a:Landroid/graphics/Paint;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 211
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 212
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 213
    iget-object v1, p0, Lwqr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 214
    iget-object v2, p0, Lwqr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 215
    invoke-virtual {p0}, Lwqr;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 216
    invoke-virtual {p0}, Lwqr;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 218
    iget-object v1, p0, Lwqr;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lwqr;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    iget-object v1, p0, Lwqr;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 220
    return-void
.end method

.method private a(ILandroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lwqr;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2}, Lwqr;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lwqr;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2}, Lwqr;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lwqr;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2}, Lwqr;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v0, p0, Lwqr;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2}, Lwqr;->d(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 85
    iget v0, p0, Lwqr;->c:I

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    iget v0, p0, Lwqr;->b:I

    iget-object v1, p0, Lwqr;->a:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lwqr;->a(ILandroid/graphics/Path;)V

    .line 101
    iget-object v0, p0, Lwqr;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lwqr;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    :cond_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lwqr;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwqr;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lwqr;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lwqr;->a:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lwqr;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lwqr;->a:Landroid/graphics/BitmapShader;

    .line 96
    :cond_1
    iget-object v0, p0, Lwqr;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lwqr;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    invoke-direct {p0}, Lwqr;->a()V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x42b40000    # 90.0f

    .line 106
    iget-boolean v0, p0, Lwqr;->a:Z

    if-eqz v0, :cond_0

    .line 107
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v7

    iget v1, p0, Lwqr;->a:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iput v0, p0, Lwqr;->d:F

    .line 110
    :cond_0
    iget v0, p0, Lwqr;->a:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iget v1, p0, Lwqr;->b:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lwqr;->b:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lwqr;->b:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lwqr;->b:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 114
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lwqr;->b:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lwqr;->b:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lwqr;->b:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 117
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->a:F

    add-float/2addr v0, v1

    iget v1, p0, Lwqr;->b:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lwqr;->a:F

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lwqr;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lwqr;->b:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p0, Lwqr;->a:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->a:F

    add-float/2addr v0, v1

    iget v1, p0, Lwqr;->c:F

    iget v2, p0, Lwqr;->d:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->d:F

    iget v2, p0, Lwqr;->c:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->a:F

    add-float/2addr v0, v1

    iget v1, p0, Lwqr;->d:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->a:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lwqr;->b:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lwqr;->a:F

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lwqr;->b:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p0, Lwqr;->a:F

    add-float/2addr v3, v4

    iget v4, p0, Lwqr;->b:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 127
    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, 0x42b40000    # 90.0f

    .line 131
    iget-boolean v0, p0, Lwqr;->a:Z

    if-eqz v0, :cond_0

    .line 132
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iget v1, p0, Lwqr;->a:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lwqr;->d:F

    .line 135
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->d:F

    iget v2, p0, Lwqr;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lwqr;->c:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->d:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lwqr;->c:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->a:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lwqr;->d:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->a:F

    add-float/2addr v0, v1

    iget v1, p0, Lwqr;->d:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lwqr;->c:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lwqr;->b:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lwqr;->c:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lwqr;->b:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lwqr;->c:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lwqr;->b:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iget v5, p0, Lwqr;->c:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 143
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lwqr;->b:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lwqr;->b:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lwqr;->b:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 147
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->b:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lwqr;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lwqr;->b:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 151
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lwqr;->c:F

    add-float/2addr v1, v2

    iget v2, p0, Lwqr;->b:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lwqr;->c:F

    add-float/2addr v2, v3

    iget v3, p0, Lwqr;->b:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p0, Lwqr;->b:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iget v5, p0, Lwqr;->c:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 154
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 155
    return-void
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x42b40000    # 90.0f

    .line 159
    iget-boolean v0, p0, Lwqr;->a:Z

    if-eqz v0, :cond_0

    .line 160
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v7

    iget v1, p0, Lwqr;->a:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iput v0, p0, Lwqr;->d:F

    .line 163
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->b:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lwqr;->b:F

    sub-float/2addr v0, v1

    iget v1, p0, Lwqr;->a:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lwqr;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lwqr;->a:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lwqr;->a:F

    sub-float/2addr v3, v4

    iget v4, p0, Lwqr;->b:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 167
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lwqr;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lwqr;->d:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lwqr;->d:F

    iget v2, p0, Lwqr;->c:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lwqr;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lwqr;->d:F

    iget v2, p0, Lwqr;->c:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lwqr;->a:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lwqr;->b:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lwqr;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lwqr;->a:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lwqr;->b:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lwqr;->a:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 174
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->a:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lwqr;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lwqr;->b:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 179
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lwqr;->b:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p0, Lwqr;->b:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 181
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 182
    return-void
.end method

.method private d(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x42b40000    # 90.0f

    .line 185
    iget-boolean v0, p0, Lwqr;->a:Z

    if-eqz v0, :cond_0

    .line 186
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v7

    iget v1, p0, Lwqr;->a:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iput v0, p0, Lwqr;->d:F

    .line 188
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->b:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lwqr;->b:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lwqr;->b:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lwqr;->b:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 193
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lwqr;->c:F

    sub-float/2addr v1, v2

    iget v2, p0, Lwqr;->b:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lwqr;->b:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lwqr;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lwqr;->c:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lwqr;->c:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 197
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->a:F

    add-float/2addr v0, v1

    iget v1, p0, Lwqr;->d:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lwqr;->c:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->d:F

    add-float/2addr v0, v1

    iget v1, p0, Lwqr;->a:F

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->d:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lwqr;->c:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lwqr;->b:F

    iget v2, p0, Lwqr;->d:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lwqr;->c:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lwqr;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lwqr;->c:F

    sub-float/2addr v2, v3

    iget v3, p0, Lwqr;->b:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lwqr;->c:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v6, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 204
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lwqr;->b:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lwqr;->b:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    iget v4, p0, Lwqr;->b:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 207
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 208
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lwqr;->a(Landroid/graphics/Canvas;)V

    .line 50
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lwqr;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lwqr;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 45
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lwqr;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lwqr;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 65
    return-void
.end method
