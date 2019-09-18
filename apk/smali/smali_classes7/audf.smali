.class public Laudf;
.super Lauda;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f080022

    invoke-static {v0, v1}, Laudn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laudf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    sget-object v1, Laudf;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lauda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Laudf;->a:I

    .line 31
    const/4 v0, 0x6

    iput v0, p0, Laudf;->mFilterType:I

    .line 32
    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Laudf;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    iget v0, p0, Laudf;->a:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 72
    :cond_0
    iget-object v0, p0, Laudf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laudf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Laudf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Laudf;->a:Landroid/graphics/Bitmap;

    .line 75
    const-string v0, "Q.qqstory.publish.edit GPUNashvilleFilter"

    const-string v1, "mosaic bitmap recycle"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    return-void
.end method

.method protected onDrawTexture()V
    .locals 4

    .prologue
    const/16 v3, 0xde1

    const/4 v2, 0x1

    .line 50
    invoke-super {p0}, Lauda;->onDrawTexture()V

    .line 52
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 53
    iget v0, p0, Laudf;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 54
    iget-object v0, p0, Laudf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laudf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const-string v0, "Q.qqstory.publish.edit GPUNashvilleFilter"

    const-string v1, "bitmap error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Laudf;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Laudf;->a:I

    .line 59
    iget-object v0, p0, Laudf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Laudf;->a:Landroid/graphics/Bitmap;

    .line 63
    :cond_2
    iget v0, p0, Laudf;->a:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 64
    iget v0, p0, Laudf;->b:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0
.end method

.method protected onInitialized()V
    .locals 5

    .prologue
    .line 36
    invoke-super {p0}, Lauda;->onInitialized()V

    .line 38
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021bea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laudf;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    invoke-virtual {p0}, Laudf;->getProgram()I

    move-result v0

    const-string v1, "sTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laudf;->b:I

    .line 46
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "Q.qqstory.publish.edit GPUNashvilleFilter"

    const-string v2, "OutOfMemoryError:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
