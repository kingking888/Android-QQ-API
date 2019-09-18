.class public Laudd;
.super Lauda;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f080024

    invoke-static {v0, v1}, Laudn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laudd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    sget-object v1, Laudd;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lauda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Laudd;->d:I

    .line 45
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Laudd;->a:F

    .line 47
    const/16 v0, 0xde1

    iput v0, p0, Laudd;->mTextureType:I

    .line 48
    const/16 v0, 0x6a

    iput v0, p0, Laudd;->mFilterType:I

    .line 49
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Laudd;->a:F

    .line 108
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laudd;->a(Landroid/graphics/Bitmap;I)V

    .line 112
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 118
    if-nez p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 121
    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_2

    .line 122
    :cond_1
    iput-boolean v8, p0, Laudd;->a:Z

    .line 123
    iput-object p1, p0, Laudd;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 125
    :cond_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    rsub-int v0, p2, 0x168

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 127
    iget-object v0, p0, Laudd;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laudd;->a:Landroid/graphics/Bitmap;

    .line 143
    :goto_1
    iput-boolean v8, p0, Laudd;->a:Z

    goto :goto_0

    .line 130
    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Laudd;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 135
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 136
    iget v6, v4, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 139
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Laudd;->a:Z

    .line 163
    iput-boolean v0, p0, Laudd;->b:Z

    .line 165
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lwkq;->a(Ljava/lang/String;Lwkr;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laudd;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "Q.qqstory.publish.edit GPUImagePixelationFilter"

    const-string v2, "setMosaicPath OutOfMemoryError"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 172
    iget-boolean v0, p0, Laudd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laudd;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laudd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Laudd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Laudd;->a:Landroid/graphics/Bitmap;

    .line 175
    const-string v0, "Q.qqstory.publish.edit GPUImagePixelationFilter"

    const-string v1, "mosaic bitmap recycle"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    iget v0, p0, Laudd;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 178
    iget v0, p0, Laudd;->d:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 180
    :cond_1
    return-void
.end method

.method protected onDrawTexture()V
    .locals 4

    .prologue
    const/16 v3, 0xde1

    const/4 v2, -0x1

    .line 76
    invoke-super {p0}, Lauda;->onDrawTexture()V

    .line 77
    iget v0, p0, Laudd;->a:I

    iget v1, p0, Laudd;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 78
    iget v0, p0, Laudd;->b:I

    iget v1, p0, Laudd;->c:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 79
    iget v0, p0, Laudd;->c:I

    iget v1, p0, Laudd;->a:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 81
    iget-object v0, p0, Laudd;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 82
    const-string v0, "Q.qqstory.publish.edit GPUImagePixelationFilter"

    const-string v1, "mosaic bitmap can\'t be null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 86
    :cond_0
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 87
    iget v0, p0, Laudd;->d:I

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Laudd;->a:Z

    if-eqz v0, :cond_4

    .line 88
    :cond_1
    iget-object v0, p0, Laudd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "Q.qqstory.publish.edit GPUImagePixelationFilter"

    const-string v1, "mosaic bitmap is recycled"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Laudd;->d:I

    if-eq v0, v2, :cond_3

    .line 93
    iget v0, p0, Laudd;->d:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 95
    :cond_3
    iget-object v0, p0, Laudd;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Laudd;->d:I

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Laudd;->a:Z

    .line 97
    iget-boolean v0, p0, Laudd;->b:Z

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Laudd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    :cond_4
    iget v0, p0, Laudd;->d:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 103
    iget v0, p0, Laudd;->e:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0
.end method

.method public onInitialized()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lauda;->onInitialized()V

    .line 54
    invoke-virtual {p0}, Laudd;->getProgram()I

    move-result v0

    const-string v1, "imageWidthFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laudd;->a:I

    .line 55
    iget v0, p0, Laudd;->a:I

    const-string v1, "imageWidthFactor"

    invoke-static {v0, v1}, Laudd;->checkLocation(ILjava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Laudd;->getProgram()I

    move-result v0

    const-string v1, "imageHeightFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laudd;->b:I

    .line 57
    iget v0, p0, Laudd;->b:I

    const-string v1, "imageHeightFactor"

    invoke-static {v0, v1}, Laudd;->checkLocation(ILjava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Laudd;->getProgram()I

    move-result v0

    const-string v1, "pixel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laudd;->c:I

    .line 59
    iget v0, p0, Laudd;->c:I

    const-string v1, "mPixelLocation"

    invoke-static {v0, v1}, Laudd;->checkLocation(ILjava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Laudd;->getProgram()I

    move-result v0

    const-string v1, "sTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laudd;->e:I

    .line 63
    iget v0, p0, Laudd;->a:F

    invoke-virtual {p0, v0}, Laudd;->a(F)V

    .line 64
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lauda;->onOutputSizeChanged(II)V

    .line 69
    const-string v0, "Q.qqstory.publish.edit GPUImagePixelationFilter"

    const-string v1, "onOutputSizeChanged width=%s, height=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const v0, 0x3a72b9d6

    iput v0, p0, Laudd;->b:F

    .line 72
    const v0, 0x3a088889

    iput v0, p0, Laudd;->c:F

    .line 73
    return-void
.end method
