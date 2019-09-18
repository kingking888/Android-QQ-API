.class public Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Lsvd;

.field final synthetic a:Z

.field final synthetic this$0:Lsrn;


# direct methods
.method public constructor <init>(Lsrn;Ljava/lang/String;ZLjava/util/Map;Lsvd;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->this$0:Lsrn;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->a:Z

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->a:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->a:Lsvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide v6, 0x40bf400000000000L    # 8000.0

    .line 940
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "GameCenter"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 941
    if-eqz v0, :cond_0

    .line 942
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 943
    if-eqz v1, :cond_0

    .line 944
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 945
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 947
    mul-int v3, v0, v2

    int-to-double v4, v3

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->a:Z

    if-nez v3, :cond_1

    .line 948
    mul-int v3, v0, v2

    int-to-double v4, v3

    div-double v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 949
    int-to-double v6, v0

    mul-double/2addr v6, v4

    double-to-int v0, v6

    .line 950
    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 951
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 952
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 955
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->a:Ljava/util/Map;

    const-string v2, "image"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;->this$0:Lsrn;

    invoke-static {v0}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3$1;-><init>(Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 971
    return-void

    .line 960
    :catch_0
    move-exception v0

    goto :goto_1

    .line 958
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
