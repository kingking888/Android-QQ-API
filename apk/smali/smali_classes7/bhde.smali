.class public Lbhde;
.super Lbhda;
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

    const v1, 0x7f080021

    invoke-static {v0, v1}, Laudn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhde;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    sget-object v1, Lbhde;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbhda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lbhde;->a:I

    .line 31
    const/4 v0, 0x5

    iput v0, p0, Lbhde;->mFilterType:I

    .line 32
    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lbhde;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 77
    iget v0, p0, Lbhde;->a:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 79
    :cond_0
    iget-object v0, p0, Lbhde;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhde;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lbhde;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lbhde;->a:Landroid/graphics/Bitmap;

    .line 82
    const-string v0, "Q.qqstory.publish.edit GPULordKelvinFilter"

    const-string v1, "mosaic bitmap recycle"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    return-void
.end method

.method protected onDrawTexture()V
    .locals 4

    .prologue
    const/16 v3, 0xde1

    const/4 v2, 0x1

    .line 59
    invoke-super {p0}, Lbhda;->onDrawTexture()V

    .line 60
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 61
    iget v0, p0, Lbhde;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lbhde;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhde;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    const-string v0, "Q.qqstory.publish.edit GPULordKelvinFilter"

    const-string v1, "bitmap error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lbhde;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lbhde;->a:I

    .line 67
    iget-object v0, p0, Lbhde;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    :cond_2
    iget v0, p0, Lbhde;->a:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    iget v0, p0, Lbhde;->b:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0
.end method

.method protected onInitialized()V
    .locals 6

    .prologue
    .line 36
    invoke-super {p0}, Lbhda;->onInitialized()V

    .line 37
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f021be9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbhde;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_0

    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbhde;->getProgram()I

    move-result v0

    const-string v1, "sTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lbhde;->b:I

    .line 55
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :try_start_2
    const-string v2, "Q.qqstory.publish.edit GPULordKelvinFilter"

    const-string v3, "OutOfMemoryError:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-eqz v1, :cond_0

    .line 46
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 46
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 49
    :cond_1
    :goto_1
    throw v0

    .line 47
    :catch_3
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
