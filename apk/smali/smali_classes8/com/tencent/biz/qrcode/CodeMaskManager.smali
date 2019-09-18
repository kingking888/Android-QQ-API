.class public Lcom/tencent/biz/qrcode/CodeMaskManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected a:I

.field protected a:Landroid/app/Activity;

.field private a:Landroid/os/Bundle;

.field protected a:Landroid/os/Handler;

.field protected a:Ljava/lang/Thread;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lazbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qbiz/qrcode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/lang/String;

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/qbiz/qrcode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:I

    .line 81
    iput-object p1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    .line 82
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/util/List;

    .line 83
    invoke-direct {p0, p2}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    .line 85
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a()I

    move-result v0

    .line 87
    invoke-direct {p0, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->b(I)V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Handler;

    .line 90
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    const-string v2, "qrcode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 141
    const-string/jumbo v2, "tpl_json"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "tpls"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 149
    invoke-direct {p0, v1}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lorg/json/JSONArray;)V

    .line 150
    const-string/jumbo v1, "t"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 555
    if-ge p1, v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "qrcode mask build-in list should have at least 1 item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_0
    if-ne p1, v0, :cond_2

    .line 571
    :cond_1
    :goto_0
    iput v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:I

    .line 572
    iget v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:I

    return v0

    .line 559
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 560
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    const-string v2, "qrcode"

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 561
    const-string v2, "lastIndex"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 562
    if-ltz v0, :cond_3

    if-lt v0, p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    move v1, v0

    .line 565
    goto :goto_0

    .line 566
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    add-int/lit8 v2, p1, -0x1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 567
    iget v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:I

    if-lt v1, v0, :cond_1

    .line 568
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/qrcode/CodeMaskManager;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 504
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 551
    :cond_1
    :goto_0
    return-object v0

    .line 507
    :cond_2
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://pub.idqqimg.com/qqmobile/qrcode/images/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 511
    :cond_3
    invoke-static {p1}, Lawss;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 517
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 525
    if-eqz v2, :cond_4

    .line 527
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 531
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 533
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 538
    :cond_5
    :goto_2
    if-nez v0, :cond_1

    .line 542
    iget-object v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    const-string v3, "codemask"

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "GET"

    invoke-static {v2, v3, v5, v1, v1}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v1

    .line 543
    if-eqz v1, :cond_6

    .line 544
    const/4 v0, 0x0

    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 546
    :cond_6
    if-nez v0, :cond_b

    .line 547
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "\u62c9\u53d6\u56fe\u7247\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 521
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 522
    const-string v5, "CodeMaskManager"

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 525
    :cond_7
    if-eqz v2, :cond_8

    .line 527
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 531
    :cond_8
    :goto_4
    if-eqz v3, :cond_c

    .line 533
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v0, v1

    .line 535
    goto :goto_2

    .line 534
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 535
    goto :goto_2

    .line 525
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v1, :cond_9

    .line 527
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 531
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 533
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 535
    :cond_a
    :goto_7
    throw v0

    .line 550
    :cond_b
    invoke-direct {p0, v4, v1}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Ljava/lang/String;[B)Z

    goto/16 :goto_0

    .line 528
    :catch_2
    move-exception v2

    goto :goto_1

    .line 534
    :catch_3
    move-exception v2

    goto :goto_2

    .line 528
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    .line 534
    :catch_6
    move-exception v1

    goto :goto_7

    .line 525
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 520
    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto :goto_2
.end method

.method private a()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(I)I

    move-result v0

    .line 474
    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 478
    const-string v0, "bkgRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "bkgRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 480
    const-string v1, "bkg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 481
    if-eqz v0, :cond_0

    .line 483
    :try_start_0
    const-string v1, "bkg"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 489
    :cond_0
    :goto_0
    const-string v0, "qrbkgRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    const-string v0, "qrbkgRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 491
    const-string v1, "qrbkg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 492
    if-eqz v0, :cond_1

    .line 494
    :try_start_1
    const-string v1, "qrbkg"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 500
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 495
    :catch_0
    move-exception v0

    goto :goto_1

    .line 484
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/qrcode/CodeMaskManager;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const v4, -0x888889

    const/high16 v3, -0x1000000

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    if-ne p1, v8, :cond_0

    .line 113
    const-string v1, "qrbkgRes"

    const v2, 0x7f0211cb

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v1, "bkgRes"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    const-string v1, "nameClr"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string/jumbo v1, "tipsClr"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v1, "B"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v1, "W"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string v1, "qrloc"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x7e

    const/16 v4, 0x9c

    const/16 v5, 0x19d

    const/16 v6, 0x1bb

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    const-string v1, "head"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-void

    .line 123
    :cond_0
    const-string v1, "bkgRes"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v1, "nameClr"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string/jumbo v1, "tipsClr"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    const-string v1, "B"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v1, "W"

    const v2, 0xffffff

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const-string v1, "qrloc"

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x2d

    const/16 v4, 0x4c

    const/16 v5, 0x1ef

    const/16 v6, 0x20e

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    const-string v1, "head"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/qrcode/CodeMaskManager;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qrcode/CodeMaskManager;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 13

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Z

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    return-void

    .line 161
    :cond_1
    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    .line 164
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 166
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 167
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v1, "bkg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    const-string v1, "bkgUrl"

    const-string v4, "bkg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_2
    const-string v1, "nameClr"

    const-string v4, "nameClr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string/jumbo v1, "tipsClr"

    const-string/jumbo v4, "tipsClr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    const-string v1, "qrbkg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    const-string v1, "qrbkgUrl"

    const-string v4, "qrbkg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_3
    const-string v1, "qrloc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    const-string v1, "qrloc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 178
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    add-int/2addr v1, v8

    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    const-string v1, "qrloc"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    :cond_4
    const-string v1, "qrsz"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    const-string v1, "qrsz"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 183
    const-string v4, "qrsz"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    :cond_5
    const-string v1, "clip"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    const-string v1, "clip"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 188
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_6

    .line 189
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 190
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    add-int/2addr v10, v11

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    add-int/2addr v6, v11

    invoke-direct {v7, v8, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 192
    :cond_6
    const-string v1, "clip"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    :cond_7
    const-string v1, "B"

    const-string v4, "B"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string v1, "W"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 196
    const-string v1, "W"

    const-string v4, "W"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_2
    :try_start_1
    const-string v1, "head"

    const-string v4, "head"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :goto_3
    :try_start_2
    const-string/jumbo v1, "v"

    const-string/jumbo v4, "v"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 198
    :cond_8
    const-string v1, "W"

    const v4, 0xffffff

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 210
    :catch_0
    move-exception v1

    goto :goto_4

    .line 204
    :catch_1
    move-exception v1

    .line 205
    const-string v4, "head"

    const-string v1, "head"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_5
.end method

.method private a(Ljava/lang/String;[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 302
    const/4 v1, 0x0

    .line 304
    if-eqz p2, :cond_2

    .line 305
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 306
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 309
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 311
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    const/4 v0, 0x1

    .line 318
    if-eqz v2, :cond_1

    .line 320
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 325
    :cond_1
    :goto_0
    return v0

    .line 318
    :cond_2
    if-eqz v1, :cond_1

    .line 320
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v1

    goto :goto_0

    .line 315
    :catch_1
    move-exception v2

    .line 318
    :goto_1
    if-eqz v1, :cond_1

    .line 320
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 321
    :catch_2
    move-exception v1

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 320
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 322
    :cond_3
    :goto_3
    throw v0

    .line 321
    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 318
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 315
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 575
    iget v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:I

    iput v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:I

    .line 577
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    const-string v1, "qrcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 578
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 579
    const-string v1, "lastIndex"

    iget v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 580
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 582
    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    const-string v1, "qrcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 219
    const-string/jumbo v0, "updateTemplate2"

    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 224
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 226
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 228
    new-instance v0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;

    const-string v2, "qr_code_mask_update_extenal_thread"

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/qrcode/CodeMaskManager$1;-><init>(Lcom/tencent/biz/qrcode/CodeMaskManager;Ljava/lang/String;Landroid/content/SharedPreferences;III)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/lang/Thread;

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Z

    .line 586
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 587
    const-string v1, "bkg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 588
    if-eqz v1, :cond_1

    .line 589
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 591
    :cond_1
    const-string v1, "qrbkg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 592
    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 598
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 599
    return-void
.end method

.method public a(Lwrr;ZZI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 340
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Z

    if-eqz v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 345
    :cond_0
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-eq p4, v5, :cond_1

    if-ne p4, v4, :cond_5

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 349
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    .line 350
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string v2, "bkgRes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string v2, "nameClr"

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "tipsClr"

    const v3, -0x888889

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string v2, "W"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string v1, "B"

    const v2, -0x97c7f8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    if-ne p4, v5, :cond_4

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string v1, "head"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lwrr;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 357
    :cond_4
    if-ne p4, v4, :cond_2

    .line 358
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Bundle;

    const-string v1, "head"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(I)I

    move-result v0

    .line 368
    if-ltz v0, :cond_6

    iget-object v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    :cond_6
    move v0, v1

    .line 371
    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 376
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 377
    invoke-direct {p0, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lwrr;->a(Landroid/os/Bundle;)V

    .line 378
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/CodeMaskManager;->b()V

    goto/16 :goto_0

    .line 380
    :cond_8
    new-instance v1, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;-><init>(Lcom/tencent/biz/qrcode/CodeMaskManager;Lwrr;Landroid/os/Bundle;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/qrcode/CodeMaskManager$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/biz/qrcode/CodeMaskManager$2;-><init>(Lcom/tencent/biz/qrcode/CodeMaskManager;Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;Lwrr;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393
    invoke-virtual {v1}, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->start()V

    goto/16 :goto_0
.end method
