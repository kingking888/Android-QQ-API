.class public Laude;
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
    .line 23
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f080021

    invoke-static {v0, v1}, Laudn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laude;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    sget-object v1, Laude;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lauda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Laude;->a:I

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Laude;->mFilterType:I

    .line 31
    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Laude;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    iget v0, p0, Laude;->a:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 69
    :cond_0
    iget-object v0, p0, Laude;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laude;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Laude;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Laude;->a:Landroid/graphics/Bitmap;

    .line 72
    const-string v0, "Q.qqstory.publish.edit GPULordKelvinFilter"

    const-string v1, "mosaic bitmap recycle"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    return-void
.end method

.method protected onDrawTexture()V
    .locals 4

    .prologue
    const/16 v3, 0xde1

    const/4 v2, 0x1

    .line 49
    invoke-super {p0}, Lauda;->onDrawTexture()V

    .line 50
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 51
    iget v0, p0, Laude;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Laude;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laude;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "Q.qqstory.publish.edit GPULordKelvinFilter"

    const-string v1, "bitmap error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Laude;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Laude;->a:I

    .line 57
    iget-object v0, p0, Laude;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    :cond_2
    iget v0, p0, Laude;->a:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 61
    iget v0, p0, Laude;->b:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0
.end method

.method protected onInitialized()V
    .locals 5

    .prologue
    .line 35
    invoke-super {p0}, Lauda;->onInitialized()V

    .line 37
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021be9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laude;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {p0}, Laude;->getProgram()I

    move-result v0

    const-string v1, "sTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laude;->b:I

    .line 45
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Q.qqstory.publish.edit GPULordKelvinFilter"

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
