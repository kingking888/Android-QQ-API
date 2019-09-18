.class public Laxap;
.super Lawss;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lawss;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lagob;->a(Landroid/content/Context;)Lagob;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    new-instance v2, Laxaq;

    invoke-direct {v2, p0}, Laxaq;-><init>(Laxap;)V

    invoke-virtual {v0, v1, v2}, Lagob;->a(Ljava/net/URL;Laxaw;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
