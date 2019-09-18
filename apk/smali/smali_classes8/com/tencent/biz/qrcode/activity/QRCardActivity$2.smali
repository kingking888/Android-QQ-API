.class Lcom/tencent/biz/qrcode/activity/QRCardActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qrcode/activity/QRCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity$2;->this$0:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v6, 0x4b

    const/4 v12, 0x2

    const/4 v2, 0x0

    .line 575
    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity$2;->this$0:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity$2;->this$0:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->l:Ljava/lang/String;

    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 578
    if-nez v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    const/4 v1, 0x0

    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 588
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 589
    if-le v5, v4, :cond_2

    move v3, v4

    .line 590
    :goto_1
    if-le v5, v4, :cond_3

    sub-int v1, v5, v4

    div-int/lit8 v1, v1, 0x2

    .line 591
    :goto_2
    if-le v5, v4, :cond_4

    .line 594
    :goto_3
    int-to-float v4, v6

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity$2;->this$0:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget v5, v5, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:F

    mul-float/2addr v4, v5

    float-to-int v7, v4

    .line 595
    int-to-float v4, v6

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity$2;->this$0:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget v5, v5, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:F

    mul-float/2addr v4, v5

    float-to-int v8, v4

    .line 596
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 597
    new-instance v9, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v9, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 598
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 599
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 600
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v11, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v6, v4, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 601
    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 602
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 604
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity$2;->this$0:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:F

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 605
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 606
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 608
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 609
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 610
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 611
    const v5, -0xbdbdbe

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 612
    int-to-float v5, v0

    int-to-float v0, v0

    invoke-virtual {v3, v10, v5, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 613
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 614
    invoke-virtual {v3, v1, v9, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 615
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 616
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 617
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 618
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 619
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity$2;->this$0:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    const-string v1, "QrcodeScannerCard"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v3, v5

    .line 589
    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 590
    goto/16 :goto_2

    .line 591
    :cond_4
    sub-int v2, v4, v5

    :try_start_1
    div-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_3

    .line 624
    :catch_1
    move-exception v0

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    const-string v1, "QrcodeScannerCard"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 628
    :catch_2
    move-exception v0

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    const-string v1, "QrcodeScannerCard"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
