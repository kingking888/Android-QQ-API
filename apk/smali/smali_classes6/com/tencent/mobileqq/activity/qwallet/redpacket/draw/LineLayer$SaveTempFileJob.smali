.class Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field public final a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lahdj;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;IILandroid/graphics/Bitmap;Lahdj;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x2

    .line 630
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Ljava/lang/String;

    .line 626
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:I

    .line 628
    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->b:I

    .line 632
    const-string v0, "SaveTempFileJob"

    const-string v1, "SaveTempFileJob begin:"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Ljava/lang/ref/WeakReference;

    .line 634
    if-nez p4, :cond_0

    .line 663
    :goto_0
    return-void

    .line 637
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:I

    .line 638
    iput p3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->b:I

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 641
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Landroid/graphics/Bitmap;

    .line 649
    :cond_1
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 650
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 651
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 652
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p4, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 662
    :cond_2
    :goto_2
    const-string v0, "SaveTempFileJob"

    const-string v1, "SaveTempFileJob end:"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 644
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 645
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 653
    :catch_0
    move-exception v0

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 655
    const-string v1, "SaveTempFileJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SaveTempFileJob exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 657
    :catch_1
    move-exception v0

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 659
    const-string v1, "SaveTempFileJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SaveTempFileJob OOM:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;)I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:I

    return v0
.end method

.method private a(ILandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 694
    if-nez p2, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-object v0

    .line 699
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 701
    invoke-static {v1}, Lazdr;->d(Ljava/lang/String;)Z

    .line 704
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 705
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 706
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 707
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 708
    goto :goto_0

    .line 709
    :catch_0
    move-exception v1

    .line 710
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 712
    const-string v2, "SaveTempFileJob"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveFileCache exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 685
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 687
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 689
    :catch_0
    move-exception v0

    .line 690
    const-string v1, "SaveTempFileJobdownloading"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makedir execption: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 720
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 721
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 733
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;)I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->b:I

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer;)Lahdg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 671
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a()V

    .line 676
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a(Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 680
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
