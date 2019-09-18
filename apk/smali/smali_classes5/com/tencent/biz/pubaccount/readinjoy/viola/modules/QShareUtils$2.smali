.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic this$0:Lsnk;


# direct methods
.method public constructor <init>(Lsnk;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/common/app/AppInterface;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$2;->this$0:Lsnk;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$2;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$2;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 262
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "GameCenter"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$2;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 267
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 268
    mul-int v3, v0, v2

    const/16 v4, 0x1f40

    if-le v3, v4, :cond_1

    .line 269
    const-wide v4, 0x40bf400000000000L    # 8000.0

    mul-int v3, v0, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 270
    int-to-double v6, v0

    mul-double/2addr v6, v4

    double-to-int v0, v6

    .line 271
    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 272
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$2;->a:Ljava/util/Map;

    const-string v2, "image"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$2;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/QShareUtils$2;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 285
    return-void

    .line 281
    :catch_0
    move-exception v0

    goto :goto_1

    .line 279
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
