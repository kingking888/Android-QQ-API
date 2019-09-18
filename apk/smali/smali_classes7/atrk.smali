.class public Latrk;
.super Lawss;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lawss;-><init>()V

    .line 35
    iput-object p1, p0, Latrk;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 42
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/io/File;

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 47
    invoke-static {v0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v3, Lazti;

    invoke-direct {v3, v0, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 54
    invoke-static {v3, v2}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v0

    .line 55
    if-nez v0, :cond_1

    move-object v0, v1

    .line 56
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 59
    goto :goto_0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 65
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 66
    const-string v0, "isCircle"

    invoke-virtual {p2, v0}, Lcom/tencent/image/DownloadParams;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 73
    const/16 v0, 0x5a

    .line 74
    iget-object v2, p0, Latrk;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v2, :cond_0

    .line 75
    iget-object v0, p0, Latrk;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 78
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v0}, Lazdz;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lazdz;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
