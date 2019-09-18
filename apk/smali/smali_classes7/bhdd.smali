.class public Lbhdd;
.super Lbhda;
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
    .line 33
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f080024

    invoke-static {v0, v1}, Laudn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhdd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    sget-object v1, Lbhdd;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbhda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lbhdd;->d:I

    .line 37
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lbhdd;->a:F

    .line 39
    const/16 v0, 0xde1

    iput v0, p0, Lbhdd;->mTextureType:I

    .line 40
    const/16 v0, 0x6a

    iput v0, p0, Lbhdd;->mFilterType:I

    .line 41
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lbhdd;->a:F

    .line 102
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhdd;->a:Z

    .line 106
    iput-object p1, p0, Lbhdd;->a:Landroid/graphics/Bitmap;

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lbhdd;->a:Z

    .line 125
    iput-boolean v0, p0, Lbhdd;->b:Z

    .line 127
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lwkq;->a(Ljava/lang/String;Lwkr;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbhdd;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "Q.qqstory.publish.edit GPUImagePixelationFilter"

    const-string v2, "setMosaicPath OutOfMemoryError"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lbhdd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhdd;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhdd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lbhdd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lbhdd;->a:Landroid/graphics/Bitmap;

    .line 137
    const-string v0, "Q.qqstory.publish.edit GPUImagePixelationFilter"

    const-string v1, "mosaic bitmap recycle"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    iget v0, p0, Lbhdd;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 140
    iget v0, p0, Lbhdd;->d:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 142
    :cond_1
    return-void
.end method

.method protected onDrawTexture()V
    .locals 4

    .prologue
    const/16 v3, 0xde1

    const/4 v2, -0x1

    .line 70
    invoke-super {p0}, Lbhda;->onDrawTexture()V

    .line 71
    iget v0, p0, Lbhdd;->a:I

    iget v1, p0, Lbhdd;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 72
    iget v0, p0, Lbhdd;->b:I

    iget v1, p0, Lbhdd;->c:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 73
    iget v0, p0, Lbhdd;->c:I

    iget v1, p0, Lbhdd;->a:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 75
    iget-object v0, p0, Lbhdd;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 76
    const-string v0, "Q.qqstory.publish.edit GPUImagePixelationFilter"

    const-string v1, "mosaic bitmap can\'t be null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 80
    :cond_0
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 81
    iget v0, p0, Lbhdd;->d:I

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lbhdd;->a:Z

    if-eqz v0, :cond_4

    .line 82
    :cond_1
    iget-object v0, p0, Lbhdd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "Q.qqstory.publish.edit GPUImagePixelationFilter"

    const-string v1, "mosaic bitmap is recycled"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    iget v0, p0, Lbhdd;->d:I

    if-eq v0, v2, :cond_3

    .line 87
    iget v0, p0, Lbhdd;->d:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 89
    :cond_3
    iget-object v0, p0, Lbhdd;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lbhdd;->d:I

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhdd;->a:Z

    .line 91
    iget-boolean v0, p0, Lbhdd;->b:Z

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lbhdd;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    :cond_4
    iget v0, p0, Lbhdd;->d:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 97
    iget v0, p0, Lbhdd;->e:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0
.end method

.method public onInitialized()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lbhda;->onInitialized()V

    .line 46
    invoke-virtual {p0}, Lbhdd;->getProgram()I

    move-result v0

    const-string v1, "imageWidthFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhdd;->a:I

    .line 47
    iget v0, p0, Lbhdd;->a:I

    const-string v1, "imageWidthFactor"

    invoke-static {v0, v1}, Lbhdd;->checkLocation(ILjava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lbhdd;->getProgram()I

    move-result v0

    const-string v1, "imageHeightFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhdd;->b:I

    .line 49
    iget v0, p0, Lbhdd;->b:I

    const-string v1, "imageHeightFactor"

    invoke-static {v0, v1}, Lbhdd;->checkLocation(ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lbhdd;->getProgram()I

    move-result v0

    const-string v1, "pixel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhdd;->c:I

    .line 51
    iget v0, p0, Lbhdd;->c:I

    const-string v1, "mPixelLocation"

    invoke-static {v0, v1}, Lbhdd;->checkLocation(ILjava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lbhdd;->getProgram()I

    move-result v0

    const-string v1, "sTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhdd;->e:I

    .line 55
    iget v0, p0, Lbhdd;->a:F

    invoke-virtual {p0, v0}, Lbhdd;->a(F)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhdd;->a:Z

    .line 58
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lbhda;->onOutputSizeChanged(II)V

    .line 63
    const-string v0, "Q.qqstory.publish.edit GPUImagePixelationFilter"

    const-string v1, "onOutputSizeChanged width=%s, height=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const v0, 0x3a72b9d6

    iput v0, p0, Lbhdd;->b:F

    .line 66
    const v0, 0x3a088889

    iput v0, p0, Lbhdd;->c:F

    .line 67
    return-void
.end method
