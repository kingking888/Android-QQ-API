.class public Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic this$0:Lsvf;


# direct methods
.method public constructor <init>(Lsvf;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1281
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->this$0:Lsvf;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->a:Z

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->a:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->a:Ljava/lang/Runnable;

    iput-boolean p6, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->b:Z

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x40bf400000000000L    # 8000.0

    const/4 v1, 0x0

    .line 1285
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "GameCenter"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v2

    .line 1286
    if-eqz v2, :cond_0

    .line 1287
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1288
    if-eqz v3, :cond_0

    .line 1289
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1290
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1292
    mul-int v5, v2, v4

    int-to-double v6, v5

    cmpl-double v5, v6, v8

    if-lez v5, :cond_4

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->a:Z

    if-nez v5, :cond_4

    .line 1293
    mul-int v5, v2, v4

    int-to-double v6, v5

    div-double v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 1294
    int-to-double v8, v2

    mul-double/2addr v8, v6

    double-to-int v2, v8

    .line 1295
    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1296
    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1297
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1300
    :goto_0
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->a:Ljava/util/Map;

    const-string v4, "image"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1309
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->this$0:Lsvf;

    invoke-static {v2}, Lsvf;->a(Lsvf;)Lbaaf;

    move-result-object v2

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.qqreadinjoy.detailspage.ReadInJoyArticleDetailActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1310
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->this$0:Lsvf;

    invoke-static {v2}, Lsvf;->a(Lsvf;)Lbaaf;

    move-result-object v2

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1315
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1316
    const-string v3, "report_type"

    const-string v4, "102"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    const-string v3, "act_type"

    const-string v4, "96"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    const-string v3, "intext_1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->a:Ljava/util/Map;

    const-string v6, "image"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    const-string v0, "intext_4"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    const-string v3, "intext_3"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 1321
    :goto_4
    invoke-static {v0}, Lbazp;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1320
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    const-string v0, "stringext_1"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->this$0:Lsvf;

    invoke-static {v4}, Lsvf;->a(Lsvf;)Lbaaf;

    move-result-object v4

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1324
    return-void

    .line 1312
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->this$0:Lsvf;

    invoke-static {v2}, Lsvf;->a(Lsvf;)Lbaaf;

    move-result-object v2

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/ReadInjoyWebShareHelper$5;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_2
    move v0, v1

    .line 1318
    goto :goto_3

    .line 1320
    :cond_3
    const/4 v0, 0x4

    goto :goto_4

    .line 1305
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 1303
    :catch_1
    move-exception v2

    goto/16 :goto_1

    :cond_4
    move-object v2, v3

    goto/16 :goto_0
.end method
