.class public final Lazaz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/tencent/image/DownloadParams$DecodeHandler;

.field public static final b:Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lazba;

    invoke-direct {v0}, Lazba;-><init>()V

    sput-object v0, Lazaz;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 54
    new-instance v0, Lazbb;

    sget-object v1, Laywd;->s:Lcom/tencent/image/DownloadParams$DecodeHandler;

    sget-object v2, Lazaz;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-direct {v0, v1, v2}, Lazbb;-><init>(Lcom/tencent/image/DownloadParams$DecodeHandler;Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    sput-object v0, Lazaz;->b:Lcom/tencent/image/DownloadParams$DecodeHandler;

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v1

    goto :goto_0

    .line 194
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lazaz;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    if-gtz p1, :cond_1

    if-gtz p2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object p0

    .line 132
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lazaz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-static {p0, v0, p1, p2}, Lazaz;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 151
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    move-object p1, p0

    .line 163
    :goto_0
    return-object p1

    .line 154
    :cond_1
    invoke-static {}, Lazlb;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 155
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    invoke-static {p2, p3}, Lazaz;->a(II)Landroid/graphics/Path;

    move-result-object v1

    .line 157
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 158
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4, p2, p3}, Lazaz;->a(IIII)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 159
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 160
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private static a(IIII)Landroid/graphics/Matrix;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 204
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 205
    if-ne p0, p2, :cond_0

    if-ne p1, p3, :cond_0

    move-object v0, v3

    .line 221
    :goto_0
    return-object v0

    .line 211
    :cond_0
    mul-int v1, p0, p3

    mul-int v2, p2, p1

    if-le v1, v2, :cond_1

    .line 212
    int-to-float v1, p3

    int-to-float v2, p1

    div-float v2, v1, v2

    .line 213
    int-to-float v1, p2

    int-to-float v4, p0

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    .line 219
    :goto_1
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 220
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object v0, v3

    .line 221
    goto :goto_0

    .line 215
    :cond_1
    int-to-float v1, p2

    int-to-float v2, p0

    div-float v2, v1, v2

    .line 216
    int-to-float v1, p3

    int-to-float v4, p1

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1
.end method

.method public static a(II)Landroid/graphics/Path;
    .locals 21
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 173
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 174
    if-lez p0, :cond_0

    if-gtz p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object v1

    .line 177
    :cond_1
    move/from16 v0, p0

    int-to-float v2, v0

    const v3, 0x3d7d21ff    # 0.0618f

    mul-float/2addr v2, v3

    move/from16 v0, p1

    int-to-float v3, v0

    const v4, 0x3d7d21ff    # 0.0618f

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 178
    move/from16 v0, p0

    int-to-float v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v2, v4

    .line 179
    move/from16 v0, p1

    int-to-float v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v13, v2, v4

    .line 181
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v4, v3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    move/from16 v0, p0

    int-to-float v2, v0

    sub-float v8, v2, v3

    const/4 v9, 0x0

    move/from16 v0, p0

    int-to-float v10, v0

    move/from16 v0, p0

    int-to-float v12, v0

    move-object v7, v1

    move v11, v3

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    move/from16 v0, p0

    int-to-float v15, v0

    move/from16 v0, p1

    int-to-float v2, v0

    sub-float v16, v2, v3

    move/from16 v0, p0

    int-to-float v2, v0

    sub-float v17, v2, v3

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v20, v0

    move-object v14, v1

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    move/from16 v0, p1

    int-to-float v4, v0

    const/4 v5, 0x0

    move/from16 v0, p1

    int-to-float v2, v0

    sub-float v6, v2, v3

    const/4 v7, 0x0

    move-object v2, v1

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0
.end method
